require 'spec_helper'

describe F1Team do
  it "can be instantiated" do
    F1Team.new.should be_an_instance_of(F1Team)
  end
  it "can be saved successfully" do
    F1Team.create.should be_persisted
  end
end
