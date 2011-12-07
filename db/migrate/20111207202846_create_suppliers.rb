class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name
      t.references :suppliable, :polymorphic => true
      t.timestamps
    end
  end
end
