class PagesController < ApplicationController
  # Generated new Pages controller for welcome/splash page.
  def welcome
  end

  def dashboard
    @user = current_user
    @user_transaction = []
    Transaction.all.each do |transaction|
      if transaction.borrower_id == current_user.id
        @user_transaction << transaction
      end 
    end 
  end

end