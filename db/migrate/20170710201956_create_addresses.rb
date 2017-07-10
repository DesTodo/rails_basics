class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.text :street
      t.text :city
      t.references :address, foreign_key: true

      t.timestamps
    end
  end
end
