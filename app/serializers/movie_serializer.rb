class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :description
end
