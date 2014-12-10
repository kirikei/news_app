class CreateArtNTopics < ActiveRecord::Migration
  def change
    create_table :art_n_topics do |t|
      t.integer :aid
      t.integer :nid
      t.integer :tid
      t.integer :det

      t.timestamps
    end
  end
end
