class CreateTrips < ActiveRecord::Migration
  def self.up
    create_table :trips do |t|
      t.string :head_sign
      t.integer :direction
      t.timestamps
    end
  end

  def self.down
    drop_table :trips
  end
end
