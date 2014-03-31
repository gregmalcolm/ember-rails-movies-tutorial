class CardSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :done, :comments, :clue1, :clue2, :clue3
end
