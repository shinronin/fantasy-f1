class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
# TODO/SEAN: Change to race meetings
      t.string :name
      t.location :location
      t.timestamps
    end
  end
end
