class Team < ActiveRecord::Base
  has_one :chassis
  has_many :drivers
  has_one :engine  
  has_one :pit_crew
  has_one :tire
end
