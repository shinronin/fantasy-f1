class Suppliers < ActiveRecord::Base
  belongs_to :suppliable, :polymorphic => true
end
