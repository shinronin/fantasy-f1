class CreateEngineSuppliers < ActiveRecord::Migration
  def change
    create_table :engine_suppliers do |t|
      t.string :name
      t.timestamps
    end
  end
end
