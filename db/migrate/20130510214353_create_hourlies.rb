class CreateHourlies < ActiveRecord::Migration
  def up
    create_table :hourlies do |t|
      t.integer :source_id
      t.time :timestamp
    end
  end

  def down
    drop_table :hourlies
  end
end
