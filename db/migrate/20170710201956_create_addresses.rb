class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.text :street
      t.text :city

      t.timestamps
    end
  end
end
