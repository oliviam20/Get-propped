class RemoveImageDataFromProps < ActiveRecord::Migration[5.1]
  def change
    remove_column :props, :image_data, :text
  end
end
