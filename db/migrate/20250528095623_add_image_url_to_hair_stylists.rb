class AddImageUrlToHairStylists < ActiveRecord::Migration[7.1]
  def change
    add_column :hair_stylists, :image_url, :string
  end
end
