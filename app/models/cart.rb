class Cart < ApplicationRecord
  has_and_belongs_to_many :services
  has_and_belongs_to_many :products
  belongs_to :user
  has_one :province
end
