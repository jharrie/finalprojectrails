class ApplicationController < ActionController::Base
  before_action :init_session
  helper_method :cart

  private

  def init_session
    session[:shopping_cart] ||= [] # Shopping cart array array of product_ids
  end

  def cart
    # return a collection product objects based on the product_id in the cart
    Product.find(session[:shopping_cart])
  end
end
