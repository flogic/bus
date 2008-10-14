class Trip < ActiveRecord::Base
  has_many :scheduled_stops, :class_name => 'Schedule'
  has_many :stops, :through => :scheduled_stops
end
