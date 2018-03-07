class ProductsController < ApplicationController
 def index
    @products = Product.all
    @order_item = Cart.new
  end

  def show

    @product = Product.find(params[:id])
    @similar_products = Product.select {|product| product.id != @product.id}.slice(0, 3)
  end

  private
    def products_params
      params.permit(:title, :description, :price)
    end

end