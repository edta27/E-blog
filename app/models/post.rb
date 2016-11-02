class Post < ActiveRecord::Base
   # comment will be deleted when post deleted
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 3 }
  validates :body, presence: true

  has_attached_file :image, styles: { large: "600x600", medium: "300x300>", thumb: "150x150>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/


end
