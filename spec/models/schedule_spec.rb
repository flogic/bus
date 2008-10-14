require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Schedule do
  before(:each) do
    @schedule = Schedule.new
  end

  it "should be valid" do
    @schedule.should be_valid
  end

  describe 'attributes' do
    it 'should have an arrival time' do
      @schedule.should respond_to(:arrives_at)
    end
    
    it 'should have a departure time' do
      @schedule.should respond_to(:departs_at)
    end
    
    it 'should have a position' do
      @schedule.should respond_to(:position)
    end
    
    it 'should have a pickup type' do
      @schedule.should respond_to(:pickup_type)
    end
    
    it 'should have a dropoff type' do
      @schedule.should respond_to(:dropoff_type)
    end
  end

  it 'has a trip' do
    @schedule.should respond_to(:trip)
  end

  it 'has a stop' do
    @schedule.should respond_to(:stop)
  end
end
