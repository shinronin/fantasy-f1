class CreateTires < ActiveRecord::Migration
  def change
    create_table :tires do |t|

      t.timestamps
    end
  end
end
