class JobSerializer < ActiveModel::Serializer
  attributes :id, :category, :amount, :description,
    :pre_requirements, :address, :more_details
end
