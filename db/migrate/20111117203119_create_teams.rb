class CreateTeams < ActiveRecord::Migration
  def change
    # ISSUE/SEAN: What is relationship of Season <=> Team?
    create_table :teams do |t|
      t.string :name
      t.string :user_id # only UserTeam
      t.integer :season_id
      t.integer :league_id
      t.string :country # only F1Team
      t.string :type # UserTeam < Team; F1Team < Team      
      t.timestamps
    end
  end
end
