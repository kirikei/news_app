class CreateDetaileds < ActiveRecord::Migration
  def change
    create_table :detaileds do |t|
      t.integer :aid
      t.float :det_score

      t.timestamps
    end
  end
end
