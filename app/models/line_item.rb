class LineItem < ActiveRecord::Base
  attr_accessible  :product_id, :quantity, :order_id, :product, :cart, :cart_id 
  belongs_to :cart
  belongs_to :product
end
