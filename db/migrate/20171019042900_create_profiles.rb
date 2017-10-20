class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :username
      t.text :address
      t.string :full_name
      t.integer :user_id

      t.timestamps
    end
  end
end
