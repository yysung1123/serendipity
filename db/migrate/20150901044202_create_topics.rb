class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|

      t.timestamps null: false
    end
  end
end
