class CreateDetaileds < ActiveRecord::Migration
  def change
    create_table :detaileds do |t|
      t.integer :aid
      t.float :score

      t.timestamps
    end
  end
end
