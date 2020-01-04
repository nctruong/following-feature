class AddFollowingUserIdToFollows < ActiveRecord::Migration[5.2]
  def change
    add_column :follows, :following_user_id, :integer
  end
end
