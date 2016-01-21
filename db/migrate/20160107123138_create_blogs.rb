class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :password
      t.integer :newrecord	
      t.timestamps null: false
    end
  end
end
