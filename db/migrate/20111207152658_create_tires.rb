class CreateTires < ActiveRecord::Migration
  def change
    create_table :tires do |t|
      t.string :name
      t.integer :supplier_id
      # TODO/SEAN: Collapse into Supplier model, segment by supplier_type field
      t.timestamps
    end
  end
end
