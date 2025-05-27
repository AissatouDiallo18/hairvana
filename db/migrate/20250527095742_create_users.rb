class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :hair_length
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
