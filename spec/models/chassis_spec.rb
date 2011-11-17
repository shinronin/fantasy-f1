require 'spec_helper'

describe Chassis do
  it "can be instantiated" do
    Chassis.new.should be_an_instance_of(Chassis)
  end
  it "can be saved successfully" do
    Chassis.create.should be_persisted
  end
end
