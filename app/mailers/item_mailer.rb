class ItemMailer < ApplicationMailer
    def new_purchase
        @user = params[:user]
        @item = params[:item]
        mail(to: @user.email, subject: 'Congratulations on your purchase!')
    end
end
