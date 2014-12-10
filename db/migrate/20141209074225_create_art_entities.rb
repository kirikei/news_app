class CreateArtEntities < ActiveRecord::Migration
  def change
    create_table :art_entities do |t|
      t.integer :aid
      t.integer :nid

      t.timestamps
    end
  end
end
