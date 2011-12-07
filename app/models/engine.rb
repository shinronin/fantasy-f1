class Engine < ActiveRecord::Base
  belongs_to :team
  has_one :engine_supplier
end
