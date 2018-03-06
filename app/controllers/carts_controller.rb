class CartsController < ApplicationController

 
  def show
    @order_items = current_order.order_items
  end


  def create
  	@order_items = current_order.order_items
  	current_order.save

  end 

  private

    def cart_params
      params.require(:cart).permit(:name, :state) # at :name, :state use attributes which you're getting from the form for cart!
    end


end
