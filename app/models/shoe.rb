class Shoe < ApplicationRecord
  has_many :shoe_stores
  has_many :stores, through: :shoe_stores
  belongs_to :brand
  has_many :shoe_sizes
  has_many :sizes, through: :shoe_sizes
end
