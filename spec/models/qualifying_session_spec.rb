require 'spec_helper'

describe QualifyingSession do
  it "can be instantiated" do
    QualifyingSession.new.should be_an_instance_of(QualifyingSession)
  end  
  it "can be saved successfully" do
    QualifyingSession.create.should be_persisted
  end  
  it "should be scorable" do
    QualifyingSession.included_modules.include?(Scorable)
  end
end
