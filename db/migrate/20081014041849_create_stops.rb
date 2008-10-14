class CreateStops < ActiveRecord::Migration
  def self.up
    create_table :stops do |t|
      t.string :number, :code, :name, :description, :lat, :lon
      t.integer :location_type
      t.timestamps
    end
  end

  def self.down
    drop_table :stops
  end
end
