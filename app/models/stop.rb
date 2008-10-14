class Stop < ActiveRecord::Base
  has_many :scheduled_trips, :class_name => 'Schedule'
  has_many :trips, :through => :scheduled_trips
end
