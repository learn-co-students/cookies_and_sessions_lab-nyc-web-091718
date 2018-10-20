class ProductsController < ApplicationController
  def index
    @cart = self.cart
  end

    def add
      cart << parms[:product]
      render :index
    end

end
