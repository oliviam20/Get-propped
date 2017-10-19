class AddPictureToProps < ActiveRecord::Migration[5.1]
  def change
    add_column :props, :picture, :string
  end
end
