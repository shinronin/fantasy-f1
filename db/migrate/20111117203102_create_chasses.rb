class CreateChasses < ActiveRecord::Migration
  def change
    create_table :chasses do |t|

      t.timestamps
    end
  end
end
