class CreatePolarities < ActiveRecord::Migration
  def change
    create_table :polarities do |t|
      t.integer :aid
      t.float :pol_score

      t.timestamps
    end
  end
end
