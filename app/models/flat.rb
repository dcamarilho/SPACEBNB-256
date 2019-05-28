class Flat < ApplicationRecord
  belongs_to :user
  has_many :transactions, dependent: :destroy
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :address, presence: true, uniqueness: true
  validates :planet, presence: true, uniqueness: true
end
