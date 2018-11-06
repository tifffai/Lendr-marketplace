class TransactionsController < ApplicationController
  
  def index
    @transactions = Transaction.all
  end

  def show
    @transaction = Transaction.find(params[:id])
  end
   
  def new
    @transaction = Transaction.new
  end

  def create
    @transaction = Transaction.new(transaction_params)

    if @transaction.save
      format.html { redirect_to @transaction, notice: 'Item was successfully created.' }
      format.json { render :show, status: :created, location: @item }
    else
      format.html { render :new }
      format.json { render json: @transaction.errors, status: :unprocessable_entity }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_transaction
    @transaction = Transaction.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def transaction_params
    result = params.require(:transaction).permit(:item_name, :start_date, :end_date, :total_cost)
    result[:total_cost] = result[:total_cost].to_f * 100.0
    result
  end
    
end
