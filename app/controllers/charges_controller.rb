class ChargesController < ApplicationController
    def new
    end

    def create
      # Lookup the item
      @item = Item.find(params[:item_id])

      # Sends email confirmation to user
      # ProductMailer.with(user: current_user, product: @item).new_purchase.deliver_now

      customer = Stripe::Customer.create(
        :email => params[:stripeEmail],
        :source  => params[:stripeToken]
      )

      charge = Stripe::Charge.create(
        :customer    => customer.id,
        :amount      => @item.price,
        :description => @item.description,
        :currency    => 'aud'
      )

    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end

end
