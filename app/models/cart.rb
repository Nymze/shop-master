class Cart < ApplicationRecord
# belongs_to :user
# ha
 
 has_many :products, through: :order



end
 

