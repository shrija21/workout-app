class CreateFriendships < ActiveRecord::Migration[5.1]
  def change
    create_table :friendships do |t|
      # t.references :user, type: :bigint, index: true, foreign_key: true
      # t.references :friend, type: :bigint, index: true, foreign_key: true
      t.bigint :user_id
    	t.bigint :friend_id

      t.timestamps
    end
  end
end
