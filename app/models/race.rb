require 'scorable'

class Race < ActiveRecord::Base
  include Scorable  
  belongs_to :season
end
