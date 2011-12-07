class Season < ActiveRecord::Base
  has_many :race_meetings
  has_many :teams
end
