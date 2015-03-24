class Post < ActiveRecord::Base
  belongs_to :category
  validates :title, presence: :true
  validates :body, length: {minimum: 10}
end
