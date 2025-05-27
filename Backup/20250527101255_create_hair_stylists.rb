class CreateHairStylists < ActiveRecord::Migration[7.1]
  def change
    create_table :hair_stylists do |t|
      t.string :business_name
      t.string :address
      t.string :phone_number

      t.timestamps
    end
  end
end
