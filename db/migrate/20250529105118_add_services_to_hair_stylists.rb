class AddServicesToHairStylists < ActiveRecord::Migration[7.1]
  def change
    add_column :hair_stylists, :services, :string
  end
end
