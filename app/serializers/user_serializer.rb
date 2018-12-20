class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username
  has_many :posts
  has_many :prompts
end
