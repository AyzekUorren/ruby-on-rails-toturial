class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
            length: { minimum: 5, maximum: 255 }
end
