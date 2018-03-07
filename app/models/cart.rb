class Cart < ApplicationRecord
  has_many :order_items
  belongs_to :user
  belongs_to :order
  has_many :products, dependent: :destroy




end
