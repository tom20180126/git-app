class Article < ApplicationRecord
  validates :title, presence_of(:title)
end
