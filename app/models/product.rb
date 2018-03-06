class Product < ActiveRecord::Base
  has_many :order_items
  has_many :users
  
  default_scope { where(active: true) }
end
