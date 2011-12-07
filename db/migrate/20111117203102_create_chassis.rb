class CreateChassis < ActiveRecord::Migration
  def change
    create_table :chassis do |t|
      t.integer :team_id
      t.string :name
      t.timestamps
    end
  end
end
