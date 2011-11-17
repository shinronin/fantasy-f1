class CreateQualifyingSessions < ActiveRecord::Migration
  def change
    create_table :qualifying_sessions do |t|

      t.timestamps
    end
  end
end
