class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_order

  def current_order
    if !session[:current_cart].nil?
      Cart.find(session[:current_cart])
    else
      Cart.new
    end
  end
end