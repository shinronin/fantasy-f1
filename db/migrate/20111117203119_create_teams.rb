class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :user_id # only UserTeam
      t.string :country # only F1Team
      t.string :type # UserTeam < Team; F1Team < Team      
      t.timestamps
    end
  end
end
