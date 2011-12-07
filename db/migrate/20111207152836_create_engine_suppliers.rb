class CreateEngineSuppliers < ActiveRecord::Migration
  def change
    create_table :engine_suppliers do |t|

      t.timestamps
    end
  end
end
