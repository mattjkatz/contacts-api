class ContactSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :cell_number, :email, :user_id
end
