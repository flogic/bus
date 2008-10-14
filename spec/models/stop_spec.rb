require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Stop do
  before(:each) do
    @stop = Stop.new
  end

  it "should be valid" do
    @stop.should be_valid
  end

  describe 'attributes' do
    it 'should have a number' do
      @stop.should respond_to(:number)
    end

    it 'should have a code' do
      @stop.should respond_to(:code)
    end
    
    it 'should have a name' do
      @stop.should respond_to(:name)
    end
    
    it 'should have a description' do
      @stop.should respond_to(:description)
    end
    
    it 'should have a latitude' do
      @stop.should respond_to(:lat)
    end
    
    it 'should have a longitude' do
      @stop.should respond_to(:lon)
    end
    
    it 'should have a location type' do
      @stop.should respond_to(:location_type)
    end
  end
end
