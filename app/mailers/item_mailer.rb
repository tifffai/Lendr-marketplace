class ItemMailer < ApplicationMailer
    # Lendr: Using Stripe docs, add methods and custom params for Mailgun mailer.
    def new_purchase
        @user = params[:user]
        @item = params[:item]
        mail(to: @user.email, subject: 'Congratulations on your purchase!')
    end
end