class UserSerializer < ActiveModel::Serializer
  attributes :username, :pre_qurl, :q_url, :bio
end
