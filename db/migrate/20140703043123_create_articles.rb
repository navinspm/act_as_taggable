class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :text
      t.date :data

      t.timestamps
    end
  end
end
