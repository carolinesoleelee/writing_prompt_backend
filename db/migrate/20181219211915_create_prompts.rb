class CreatePrompts < ActiveRecord::Migration[5.2]
  def change
    create_table :prompts do |t|
      t.string :question
      t.string :category

      t.timestamps
    end
  end
end
