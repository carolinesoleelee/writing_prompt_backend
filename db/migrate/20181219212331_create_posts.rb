class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :prompt_id
      t.text :text

      t.timestamps
    end
  end
end
