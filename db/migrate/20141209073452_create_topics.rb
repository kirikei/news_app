class CreateTopic < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.integer :eid
      t.integer :nid
      t.integer :tid

      t.timestamps
    end
  end
end
