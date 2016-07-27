class User < ApplicationRecord
  has_many :comments
  has_many :friendships
  has_many :followers, through: :friendships, class_name: "User"
end
