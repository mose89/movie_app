class Movie < ApplicationRecord
  belongs_to :user
  has_attached_file :image, styles: { medium: "400x700>"}
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
