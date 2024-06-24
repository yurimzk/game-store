class Game < ApplicationRecord
  has_and_belong_to_many :users
  has_many :reviews
  has_many :wishlist_items
  has_many :cart_items
  has_many :order_items
end
