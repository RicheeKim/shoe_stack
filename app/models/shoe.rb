class Shoe < ApplicationRecord
  has_many :shoe_stores
  has_many :stores, through: :shoe_stores
  belongs_to :brand
  has_many :user_shoes
  has_many :users, through: :user_shoes

  # def get_name
  #   self.name.split(" -").first
  # end


end
