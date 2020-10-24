class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :year
      t.string :engine
      t.integer :power
      t.integer :price_per_day
      t.text :description
      t.integer :seat
      t.integer :millage

      t.timestamps
    end
  end
end
