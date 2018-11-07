class CategoriesController < ApplicationController

    def index
      # @file = Rails.root.join('db','icons', '1.png')
      
      # @icons = []
      # @icon = File.open(file)

      @categories = Category.all

    end

    def show
      @category = Category.find(params[:id])
      @items = Item.where(:category_id => @category.id)
    end

end