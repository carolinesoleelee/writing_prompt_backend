class Prompt < ApplicationRecord
  has_many :posts
  has_many :users, through: :posts
end
