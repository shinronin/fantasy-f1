require 'spec_helper'

describe Driver do
  it "can be instantiated" do
    Driver.new.should be_an_instance_of(Driver)
  end
  it "can be saved successfully" do
    Driver.create.should be_persisted
  end
  it { should belong_to(:team) }  
end
