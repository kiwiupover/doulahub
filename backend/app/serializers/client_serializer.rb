class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone, :due_date, :partners_name, :user_id, :notes
end
