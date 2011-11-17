require 'spec_helper'

describe Car do
  it "can be instantiated" do
    Car.new.should be_an_instance_of(Car)
  end
  it "can be saved successfully" do
    Car.create.should be_persisted
  end
end
