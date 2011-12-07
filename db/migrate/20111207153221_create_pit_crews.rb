class CreatePitCrews < ActiveRecord::Migration
  def change
    create_table :pit_crews do |t|

      t.timestamps
    end
  end
end
