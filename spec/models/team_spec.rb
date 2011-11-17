require 'spec_helper'

describe Team do
  it "can be instantiated" do
    Team.new.should be_an_instance_of(Team)
  end  
  it "can be saved successfully" do
    Team.create.should be_persisted
  end  
end
