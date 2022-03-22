class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :contacts
end
