class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|

      t.timestamps
    end
  end
end
