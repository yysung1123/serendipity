class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :author
      t.string :title
      t.text :content
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
