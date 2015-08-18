class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :image
      t.string :description
      
      t.integer :subject_id

      t.timestamps
    end
  end
end
