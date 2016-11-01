class Post < ActiveRecord::Base
   # comment will be deleted when post deleted
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true
end
