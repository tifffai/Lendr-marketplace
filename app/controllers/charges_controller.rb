class ChargesController < ApplicationController
    def new
    end

    def create
      # Lendr: As per Stripe documentation
      # Lendr: To lookup an Item by id
      @item = Item.find(params[:item_id])

      # Lendr: Sends email confirmation to user via Mailgun
      ItemMailer.with(user: current_user, item: @item).new_purchase.deliver_now

      customer = Stripe::Customer.create(
        :email => params[:stripeEmail],
        :source  => params[:stripeToken]
      )

      charge = Stripe::Charge.create(
        :customer    => customer.id,
        # Lendr: Set to show Item price
        :amount      => @item.price,
        # Lendr: Set to show Item description
        :description => @item.description,
        :currency    => 'aud'
      )

      @item.next_available = Time.now + 24.hours
      @item.save
  
      transaction = Transaction.create(
        item_name: @item.name, 
        start_date: Time.now,
        end_date: Time.now + 24.hours,
        total_cost: @item.price.to_f * 100.0,
        borrower_id: current_user.id, 
        owner_id: @item.user.id, 
        item_id: @item.id
      )

    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end

    private

    def item_params
      result = params.require(:item).permit(:name, :description, :terms, :price, :street, :suburb, :state, :postcode, :next_available, images: [])
      result[:price] = result[:price].to_f * 100.0
      result
    end

end