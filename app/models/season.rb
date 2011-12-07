class Season < ActiveRecord::Base
  has_many :races
  has_many :teams
end
