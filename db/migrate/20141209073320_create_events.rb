class CreateEvent < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :eid
      t.string :ename

      t.timestamps
    end
  end
end
