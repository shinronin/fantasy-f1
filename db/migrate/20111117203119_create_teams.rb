class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :user_id
      t.string :country # only F1Team
      # TODO/SEAN: Change to UserTeam? Or create F1Team
      # UserTeam < Team; F1Team < Team
      t.timestamps
    end
  end
end
