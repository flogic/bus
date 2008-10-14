class CreateSchedules < ActiveRecord::Migration
  def self.up
    create_table :schedules do |t|
      t.time :arrives_at, :departs_at
      t.integer :trip_id, :stop_id, :position, :pickup_type, :dropoff_type
      t.timestamps
    end
  end

  def self.down
    drop_table :schedules
  end
end
