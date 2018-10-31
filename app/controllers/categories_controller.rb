class CategoriesController < ApplicationController
    # Lendr: Generated new Category controller
    # Lendr: When show is called, runs the 'set_category' method
    before_action :set_category, only: [:show]

    # GET /comments
    # GET /comments.json
    def index
      @category = Category.all
    end
  
    # GET /comments/1
    # GET /comments/1.json
    def show
    end

end