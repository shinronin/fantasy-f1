class DropCarsTable < ActiveRecord::Migration
  def up
    drop_table :cars
  end

  def down
    create_table :cars do |t|
      t.timestamps
    end    
  end
end
