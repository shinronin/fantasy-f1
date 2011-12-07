class CreateEngines < ActiveRecord::Migration
  def change
    create_table :engines do |t|
      t.integer :engine_supplier_id
      t.timestamps
    end
  end
end
