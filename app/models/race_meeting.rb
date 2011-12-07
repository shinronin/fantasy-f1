class RaceMeeting < ActiveRecord::Base
  belongs_to :season
  has_many :race_sessions
end
