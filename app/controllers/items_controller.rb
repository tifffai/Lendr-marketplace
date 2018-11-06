class ItemsController < ApplicationController
  # Lendr: Items created using scaffolding.
  before_action :set_item, only: [:show, :edit, :update, :destroy]

  # GET /items
  # GET /items.json
  def index
    @items = Item.search(params[:search])
  end

  # GET /items/1
  # GET /items/1.json
  def show
  end

  # GET /items/new
  def new
    @item = Item.new
  end

  # GET /items/1/edit
  def edit
    # Lendr: Pundit authorisation for item
    # authorize @item
  end

  # POST /items
  # POST /items.json
  def create
    @item = Item.new(item_params)
    # Lendr: Sets the seller of a new Item listing to current user.
    @item.user = current_user
    # Lendr: When a new Item is created, it assigns the Category to the Category FK in the Item database.
    category = Category.find(params[:item][:category_id])
    @item.category = category
    respond_to do |format|
      if @item.save
        format.html { redirect_to @item, notice: 'Item was successfully created.' }
        format.json { render :show, status: :created, location: @item }
      else
        format.html { render :new }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /items/1
  # PATCH/PUT /items/1.json
  def update
    respond_to do |format|
      if @item.update(item_params)
        format.html { redirect_to @item, notice: 'Item was successfully updated.' }
        format.json { render :show, status: :ok, location: @item }
      else
        format.html { render :edit }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /items/1
  # DELETE /items/1.json
  def destroy
    # For Pundit authorisation
    # authorize @item
    @item.destroy
    respond_to do |format|
      format.html { redirect_to items_url, notice: 'Item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
      # Lendr: Add :image as a permitted param for all other CRUD methods in Items to refer back to.
      result = params.require(:item).permit(:name, :description, :terms, :price, :street, :suburb, :state, :postcode, :next_available, images: [])
      # Lendr: So that resulting price will be converted to float.
      result[:price] = result[:price].to_f * 100.0
      result
    end

end
