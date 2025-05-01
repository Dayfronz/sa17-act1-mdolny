class BoardGame < ApplicationRecord
    validates :title, presence: true, uniqueness: true
    validates :category, :publisher, :description, presence: true
    validates :min_players, :max_players, numericality: { only_integer: true, greater_than: 0 }
end
