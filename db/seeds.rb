# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
BoardGame.create([
  { title: 'Zathura', category: 'Strategy/Race', min_players: 3, max_players: 4, publisher: 'Cosmos', description: 'A dice rolling game, try to make it to th end before anyone else!.' },
  { title: 'Jumanji', category: 'Luck/Race', min_players: 2, max_players: 5, publisher: 'Soul Brothers', description: 'A jungle-themed board game.' },
  { title: 'Pandemic', category: 'Cooperative', min_players: 2, max_players: 4, publisher: 'Z-Man Games', description: 'Work together to stop global outbreaks.' },
  { title: 'Carcassonne', category: 'Tile Placement', min_players: 2, max_players: 5, publisher: 'Hans im Glück', description: 'A tile-placement game where players build cities.' }
])