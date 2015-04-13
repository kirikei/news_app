class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :aid
      t.string :url
      t.integer :tid

      t.timestamps
    end
  end
end
