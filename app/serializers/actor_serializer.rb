class ActorSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender, :bio, :born
end
