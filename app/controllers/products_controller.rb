class ProductsController < ApplicationController

    def index
    end

    def add
        current_cart = cart
        current_cart << params[:product]
        redirect_to "/"
    end
  
end
  