class CreateQualifyingSessions < ActiveRecord::Migration
  def change
    create_table :qualifying_sessions do |t|
      t.start_time :datetime # ISSUE: SEAN/TIMEZONES?
      t.integer :race_meeting_id
      t.integer :driver_id
      t.integer :penalty, :default => 0
      t.timestamps
    end
  end
end
