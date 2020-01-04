# id
# used_id
# source_id :   int
# source_type:  string
class Follow < ApplicationRecord
  belongs_to :source, :polymorphic => true
  belongs_to :user

  belongs_to :followers, class_name: 'User', foreign_key: 'user_id'
end
