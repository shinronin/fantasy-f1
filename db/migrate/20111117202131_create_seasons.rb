class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.string :name
      t.start_date :date
      t.end_date :date
      t.timestamps
    end
  end
end
