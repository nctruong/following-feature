class Product < ApplicationRecord
  # Followers from polymorphic association
  has_many :followers, class_name: 'Follow', as: :source
end
