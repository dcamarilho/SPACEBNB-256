class User < ApplicationRecord
  has_many :flats, dependent: :destroy
  has_many :orders, dependent: :destroy

  validates :username, presence: true, uniqueness: true
  validates :password, presence: true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
