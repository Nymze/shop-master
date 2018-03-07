class CartsController < ApplicationController

 
  def show
    @order_items = current_user.orders
  end


  def create
  	@cart = c@urrent_order.order_items
  	cart.save

  end 

  private

    def cart_params
      params.require(:cart).permit(:name, :user, :order_id)
    end


end
