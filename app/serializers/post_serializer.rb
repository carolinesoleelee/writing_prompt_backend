class PostSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :prompt_id, :text
  belongs_to :prompt
  belongs_to :user
end
