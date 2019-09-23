class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :VIN
      t.string :country
      t.string :part
      t.references :make, foreign_key: true

      t.timestamps
    end
  end
end
