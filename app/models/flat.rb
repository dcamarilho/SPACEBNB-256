class Flat < ApplicationRecord
  belongs_to :user
  has_one :order, dependent: :destroy
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :address, presence: true
  validates :planet, presence: true
end
