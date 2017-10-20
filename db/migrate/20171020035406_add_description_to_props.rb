class AddDescriptionToProps < ActiveRecord::Migration[5.1]
  def change
    add_column :props, :description, :text
  end
end
