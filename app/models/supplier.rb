class Supplier < ActiveRecord::Base
  belongs_to :suppliable, :polymorphic => true
end
