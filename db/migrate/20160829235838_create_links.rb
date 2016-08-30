class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.string :title
      t.string :image
      t.integer :folder_id
      t.integer :user_id

      t.timestamps
    end
  end
end
