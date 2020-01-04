# id
# name:         string
#
class User < ApplicationRecord
  has_many :follows
  has_many :following_users, through: :follows, source: :source, source_type: 'User'

  has_many :followings, class_name:'Follow', as: :source
  has_many :followers, through: :followings
end
