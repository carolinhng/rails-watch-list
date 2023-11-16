class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, :title, uniqueness: true
  validates :title, :overview, presence: true
end
