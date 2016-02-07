class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :image
      t.string :description
      t.belongs_to :subject, index: true

      t.timestamps
    end
  end
end
