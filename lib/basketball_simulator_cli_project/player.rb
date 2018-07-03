class BasketballSimulator::Player
    attr_accessor :name, :height_and_weight, :team, :birthday_birthplace, :points, :rebounds, :assists, :steals, :blocks, :field_goal, :threepoint, :freethrow

    @@all = []

    def initialize(player_hash)
    end
end