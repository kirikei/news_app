class CreateEveArt < ActiveRecord::Migration
  def change
    create_table :eve_arts do |t|
      t.integer :eid
      t.integer :aid

      t.timestamps
    end
  end
end
