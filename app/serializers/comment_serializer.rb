class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content
  belongs_to :user

  # def usernames
  #   C
  # end


end
