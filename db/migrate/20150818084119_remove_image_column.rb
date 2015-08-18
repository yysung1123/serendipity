class RemoveImageColumn < ActiveRecord::Migration
  def self.up
  	remove_column :courses, :image
  end

  def self.down
  	add_column :courses, :image, :string
  end
end
