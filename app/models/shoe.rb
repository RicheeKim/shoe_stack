class Shoe < ApplicationRecord
  has_many :shoe_stores
  has_many :stores, through: :shoe_stores
  belongs_to :brand
end
