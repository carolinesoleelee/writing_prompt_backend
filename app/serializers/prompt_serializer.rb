class PromptSerializer < ActiveModel::Serializer
  attributes :id, :question
  has_many :posts
  has_many :users
end
