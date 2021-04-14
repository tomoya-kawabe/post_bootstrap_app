class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  varidates :content, presence: true, length: { maximum: 500 }
end
