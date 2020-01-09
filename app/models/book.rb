class Book < ApplicationRecord
  has_one_attached :thumbnail
  belongs_to :user
  has_many :reviews
end
