class CreateVotes < ActiveRecord::Migration[6.0]
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :post_id
      t.boolean :upvote

      t.timestamps
    end
  end
end
