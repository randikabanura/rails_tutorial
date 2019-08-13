class User < ApplicationRecord
  has_many :comments
  has_many :posts
  validates :username, presence: true, length: {minimum: 3, maximum: 25}, uniqueness: {case_sensitive: false}
end
