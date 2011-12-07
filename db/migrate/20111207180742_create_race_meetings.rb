class CreateRaceMeetings < ActiveRecord::Migration
  def change
    # ISSUE/SEAN: Could this be simplified to "RaceEvent" or "RaceDay"?
    create_table :race_meetings do |t|
      t.integer :season_id
      t.string :name
      t.string :location
      t.timestamps
    end
  end
end
