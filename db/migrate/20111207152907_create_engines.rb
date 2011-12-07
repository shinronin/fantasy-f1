class CreateEngines < ActiveRecord::Migration
  def change
    create_table :engines do |t|
      t.integer :team_id
      t.integer :supplier_id
      t.timestamps
    end
  end
end
