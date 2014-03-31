json.array!(@cards) do |card|
  json.extract! card, :id, :done, :title, :description, :difficulty
  json.url card_url(card, format: :json)
end
