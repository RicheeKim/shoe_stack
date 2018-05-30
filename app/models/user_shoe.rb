class UserShoe < ApplicationRecord
  belongs_to :shoe
  belongs_to :user
end
