json.cards do
  json.array!(@cards) do |card|
    json.extract! card, :id, :done, :title, :description, :difficulty, :comments, :clue1, :clue2, :clue3
  end
end
