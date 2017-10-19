class CreateProps < ActiveRecord::Migration[5.1]
  def change
    create_table :props do |t|
      t.string :name
      t.string :theme
      t.float :price
      t.integer :user_id
      t.text :image_data

      t.timestamps
    end
  end
end
