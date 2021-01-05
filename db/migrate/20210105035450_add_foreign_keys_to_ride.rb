class AddForeignKeysToRide < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :integer # adding the passenger_id col. to the rides table, stating that it is an int.
    add_column :rides, :taxi_id, :integer # adding the taxi_id col. to the rides table, stating it is an int.
  end
end
