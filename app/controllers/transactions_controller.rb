class TransactionsController < ApplicationController
    # Generated new Transactions controller
    before_action :set_transaction, only: [:show]

    # GET /comments
    # GET /comments.json
    def index
      @transaction = Transaction.all
    end
  
    # GET /comments/1
    # GET /comments/1.json
    def show
    end
    
end
