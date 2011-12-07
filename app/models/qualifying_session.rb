require 'scorable'

class QualifyingSession < ActiveRecord::Base
  include Scorable
  belongs_to :season  
end
