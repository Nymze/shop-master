class Cart < ApplicationRecord
  has_many :order_items
  belongs_to :user
  has_many :products, dependent: :destroy

  def add_part(part_id)
    current_part = products.find_by(part_id: part_id)
    if current_part
      current_part.quantity += 1
    else
      current_part = products.build(part_id: part_id)
    end
    current_part
  end

  def total_price
    products.to_a.sum { |item| item.total_price}
  end 



end
