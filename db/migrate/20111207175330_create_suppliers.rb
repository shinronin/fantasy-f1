class CreateSupplier < ActiveRecord::Migration
  def change
    create_table :supplier do |t|
      t.string :name
      t.references :suppliable, :polymorphic => true
      t.timestamps
    end
  end
end
