class CreateCoverages < ActiveRecord::Migration
  def change
    create_table :coverages do |t|
      t.integer :aid
      t.float :score

      t.timestamps
    end
  end
end
