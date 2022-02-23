class AddFlatImage < ActiveRecord::Migration[6.1]
  def change
    add_column :flats, :image_url, :text
  end
end
