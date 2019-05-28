class Order < ApplicationRecord
  belongs_to :flat
  belongs_to :user
  validates :flat, uniqueness: { scope: :user }
end


# new
# create
# show (que vai apararcer no show do usuario)
