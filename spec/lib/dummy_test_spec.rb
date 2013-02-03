require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe "dummy_test" do

  describe "dummy_test" do
    it "should equal but not" do
      1.should == 1
    end

    it "should equal and is", :slow => true do
      1.should == 1
    end

  end

end