class CreateNamedEntities < ActiveRecord::Migration
  def change
    create_table :named_entities do |t|
      t.integer :nid
      t.string :nname

      t.timestamps
    end
  end
end
