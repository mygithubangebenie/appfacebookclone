class Post < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  validates :image, :content, presence: true
end
