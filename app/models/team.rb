class Team < ActiveRecord::Base
  belongs_to :league
  belongs_to :season
  has_one :chassis
  has_many :drivers
  has_one :engine  
  has_one :pit_crew
  has_one :tire
end
