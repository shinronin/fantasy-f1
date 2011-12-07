class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :first_name
      t.string :last_name
      t.string :country
      t.integer :team_id
      t.timestamps
    end
  end
end
