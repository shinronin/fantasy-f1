require 'spec_helper'

describe Engine do
  it { should belong_to(:team) }
  # ISSUE/SEAN: wtf?
  # it { should have_many(:suppliers) }  
end
