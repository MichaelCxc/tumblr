class Post < ApplicationRecord
  validates :title, presence: true, length: {minium:5 }
  validates :body, presence: true
end
