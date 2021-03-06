class Staff < ApplicationRecord
  has_one :user

  has_and_belongs_to_many :services
  has_one_attached :image

  validates :fname, :lname, :phone, :city, :title, :rate, presence: true
end
