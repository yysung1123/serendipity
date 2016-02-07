class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :author
      t.string :title
      t.text :content
      t.belongs_to :topic, index: true

      t.timestamps null: false
    end
  end
end
