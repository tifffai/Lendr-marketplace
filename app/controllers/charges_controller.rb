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

    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end

end