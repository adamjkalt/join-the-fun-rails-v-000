class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add_column :ride, :passenger_id, :integer
    add_column :ride, :taxi_id, :integer
  end
end