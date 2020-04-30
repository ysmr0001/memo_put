class Post < ApplicationRecord
  validates :purpose, :search, :result, presence: true
end
