require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Route do
  before(:each) do
    @route = Route.new
  end

  it "should be valid" do
    @route.should be_valid
  end

  describe 'attributes' do
    it 'should have a code' do
      @route.should respond_to(:code)
    end

    it 'should have a name' do
      @route.should respond_to(:name)
    end
    
    it 'should have a description' do
      @route.should respond_to(:description)
    end
    
    it 'should have a kind' do
      @route.should respond_to(:kind)
    end
  end
end
