
# Clear existing items
Item.destroy_all

# Seed items
items_data = [
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Larry", type: 1, has_obtained: false },
  { name: "Jump Function", type: 2, has_obtained: false},
  { name: "Size Function", type: 2, has_obtained: false },
  { name: "Loop Function", type: 2, has_obtained: false },
  { name: "Something Special Function", type: 2, has_obtained: false },
  { name: "1", type: 3, has_obtained: false },
  { name: "2", type: 3, has_obtained: false},
  { name: "3", type: 3, has_obtained: false},
  { name: "4", type: 3, has_obtained: false},
  { name: "5", type: 3, has_obtained: false},
  { name: "6", type: 3, has_obtained: false},
  { name: "7", type: 3, has_obtained: false},
  { name: "8", type: 3, has_obtained: false},
  { name: "9", type: 3, has_obtained: false},
  { name: "10", type: 3, has_obtained: false},
  { name: "+", type: 4, has_obtained: false},
  { name: "-", type: 4, has_obtained: false},
  { name: "*", type: 4, has_obtained: false},
  { name: "/", type: 4, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false},
  { name: "coin", type: 5, has_obtained: false}
]

items_data.each do |item_data|
  Item.create!(item_data)
end

Player.destroy_all

players_data = [
  { username: "abcd", email: "abcd@gmail.com", save_point: nil }
]

players_data.each do |player_data|
  Player.create!(player_data)
end