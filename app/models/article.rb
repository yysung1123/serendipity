class Article < ActiveRecord::Base
  belongs_to :topic
  has_many :comments, dependent: :destory
end
