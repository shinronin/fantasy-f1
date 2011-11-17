require 'spec_helper'

describe Race do
  it "can be instantiated" do
    Race.new.should be_an_instance_of(Race)
  end
  it "can be saved successfully" do
    Race.create.should be_persisted
  end  
  it { should belong_to(:season)}
  it "should be scorable" do
    Race.included_modules.include?(Scorable)
  end
end
