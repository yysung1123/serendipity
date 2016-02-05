class Article < ActiveRecord::Base
  belongs_to :topic
  has_many :comments, dependent: :destroy
  include Bootsy::Container

  has_attached_file :image, styles: { medium: "950x250>", thumb: "380x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
  validates_presence_of :image
end
