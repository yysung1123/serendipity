class Article < ActiveRecord::Base
  belongs_to :topic
  has_many :comments, dependent: :destroy
  include Bootsy::Container
end
