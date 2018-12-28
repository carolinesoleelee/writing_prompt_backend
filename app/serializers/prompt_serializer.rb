class PromptSerializer < ActiveModel::Serializer
  attributes :id, :question, :category
  has_many :posts
  has_many :users
end
