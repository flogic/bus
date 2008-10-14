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
end
