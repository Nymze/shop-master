class CartsController < ApplicationController

 
  def show
    @order_items = current_order.order_items
  end


  def create
  	@cart = c@urrent_order.order_items
  	cart.save

  end 

  private

    def cart_params
      params.require(:cart).permit(:name, :user)
    end


end
