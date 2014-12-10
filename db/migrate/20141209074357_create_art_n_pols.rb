class CreateArtNPols < ActiveRecord::Migration
  def change
    create_table :art_n_pols do |t|
      t.integer :aid
      t.integer :nid
      t.float :polarity

      t.timestamps
    end
  end
end
