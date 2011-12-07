class CreatePitCrews < ActiveRecord::Migration
  def change
    create_table :pit_crews do |t|
      t.integer :team_id
      t.timestamps
    end
  end
end
