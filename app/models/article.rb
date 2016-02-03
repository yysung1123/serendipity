class Article < ActiveRecord::Base
  belongs_to :topic
  has_many :comments, dependent: :destroy
  include Bootsy::Container

  has_attached_file :image, styles: { medium: "900x300>", thumb: "300x100>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
