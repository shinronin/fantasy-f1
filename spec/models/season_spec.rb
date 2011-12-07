require 'spec_helper'

describe Season do
  it "can be instantiated" do
    Season.new.should be_an_instance_of(Season)
  end
  it "can be saved successfully" do
    Season.create.should be_persisted
  end
  it { should have_many(:race_meetings) }
end
