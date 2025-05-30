class AddLatitudeAndLongitudeToHairStylists < ActiveRecord::Migration[7.1]
  def change
    add_column :hair_stylists, :latitude, :float
    add_column :hair_stylists, :longitude, :float
  end
end
