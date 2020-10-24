class AddTransmitionToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :transmition, :string, default: "Manuel"
  end
end
