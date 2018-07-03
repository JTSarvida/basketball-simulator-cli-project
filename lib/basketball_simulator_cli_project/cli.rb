class BasketballSimulator::CLI

    def call
        greeting
        choice
        goodbye
    end

    def greeting
        puts "Hello, this is the basketball-simulator using https://www.basketball-reference.com/ to help you with all of your basketball needs!"
    end  

    def choice
        input = nil
        puts "Are you looking for:", "1. A specific player from the 2017-2018 NBA season?", "2. Or would you like to play our basketball game?"
        while input != "exit"
            input = gets.strip.downcase
            if input.to_i == 1
                player_stats
            elsif input.to_i == 2
                basketball_game
            else
                puts "Remember to type 1 or 2"
            end
        end
    end

    def goodbye
        puts "Have a great day!"
    end
end