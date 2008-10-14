require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Trip do
  before(:each) do
    @trip = Trip.new
  end

  it "should be valid" do
    @trip.should be_valid
  end

  describe 'attributes' do
    it 'should have a head sign' do
      @trip.should respond_to(:head_sign)
    end

    it 'should have a direction' do
      @trip.should respond_to(:direction)
    end
  end

  it 'can have stops' do
    @trip.stops.should == []
  end

  it 'can have scheduled_stops' do
    @trip.scheduled_stops.should == []
  end
end
