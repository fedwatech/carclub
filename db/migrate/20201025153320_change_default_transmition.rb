class ChangeDefaultTransmition < ActiveRecord::Migration[6.0]
  def change
    change_column_default(:cars, :transmition, nil)
  end
end
