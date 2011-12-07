class CreateChasses < ActiveRecord::Migration
  def change
    create_table :chasses do |t|
      t.integer :team_id
      t.string :name
      t.timestamps
    end
  end
end
