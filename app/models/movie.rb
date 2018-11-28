class Movie < ApplicationRecord
  belongs_to :user
  has_attached_file :image, styles: { medium: "400x700>"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  has_many :reviews
end
