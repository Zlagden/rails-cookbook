class Bookmark < ApplicationRecord
  belongs_to :recipes
  belongs_to :categories
end
