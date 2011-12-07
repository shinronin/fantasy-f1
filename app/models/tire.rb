class Tire < ActiveRecord::Base
  belongs_to :team
  has_one :supplier, :as => :suppliable  
end
