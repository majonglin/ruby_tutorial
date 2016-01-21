class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :event_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
