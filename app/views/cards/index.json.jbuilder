json.array!(@cards) do |card|
  json.extract! card, :id, :title, :description, :done, :comments, :clue1, :clue2, :clue3
  json.url card_url(card, format: :json)
end
