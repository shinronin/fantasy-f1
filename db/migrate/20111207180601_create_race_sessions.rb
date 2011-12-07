class CreateRaceSessions < ActiveRecord::Migration
  def change
    # ISSUE/SEAN: Could this be simplified to "Race"?
    create_table :race_sessions do |t|
      t.integer :race_meeting_id
      t.boolean :qualifying
      t.timestamps
    end
  end
end
