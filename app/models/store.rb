class Store < ApplicationRecord
  has_many :shoe_stores
  has_many :shoes, through: :shoe_stores
end
