CLI Gem Project - Basketball
-Blog Post Notes
  -Followed Avi's Video on creating a CLI gem.
  -For the longest time, I was stuck trying to use git.  Realized that the problem had to do with my anti-virus software, so I disabled web anti-virus and it proceeded to work again.
  -Didn't understand necessarily what it was meant that you want to create a collection of objects rather than hashes, so I googled around and found this stack overflow post that helped explain the difference.  https://stackoverflow.com/questions/42744277/ruby-object-vs-hash
  -Following Avi's video, but also just creating files here and there as I see fit.  This was based off of previous labs/lessons, and didn't want to forget certain things that were necessary for it.
  -Realized that one thing that's different from this and the previous scraping labs I've done is that I need to also collect individual urls for each player page. Going to figure out how to do that by googling.
  -current scraper method to collect the nba players urls isn't working.  Tried debugging but pry and just placing puts throughout the method did nothing.  Trying to figure out whats wrong.
  
-A command line interface that allows you to pick two teams of five and see which team would "win" in a contest.  Once there is a winner, the user is able to play against the winning team by selecting a new team of five.  Also make sure that in this command line interface, you are able to see what are the player's stats.  This uses Basketball Reference

INTERFACE
-User types in basketball-simulator
-"Hello, this is the basketball-simulator using https://www.basketball-reference.com/ to help you with all of your basketball needs!  Are you looking for:
  1. A specific player from the 2017-2018 NBA season?  
  2. Or would you like to play our basketball game?"
-User responds with either 1 or 2.  If user input is different, then repeat question until input is 1 or 2.
-if user selects 1, the cli responds with "What player would you like to see? Please be specific with spelling and capitalization!"
-user inputs a players name.  If spelled incorrectly or not capitalized correctly, then will ask "What player would you like to see?" again until correct.
-output:
    Player Name
    Height and Weight
    Team
    Birthday/Birthplace
    Points per game
    Rebounds per game
    Assists per game
    Steals per game
    Blocks per game
    Field Goal %
    3 point %
    FT %
-If user selects 2, responds with "Please input 10 players from the 2017-2018 season.  The first 5 will be one team, the second 5 will be the other. The game will take into account Win Shares, and the team with the highest average career Win Shares will be the winner."
-User inputs the 10 players, cli will respond with "Winning Team is the winner!  Would you like to play against the winning team?" If Yes/yes/Y/y, then respond with "Please select 5 more players!" and then repeat the process until the user input is No/no/N/n.


CREATING PROJECT (following Avi's Video)
Step by Step Plan
-make Executable file
  -make a "basketball-simulator-cli" file in bin folder
  -place #!/usr/bin/env ruby as top of bin folder.
  -give the new cli file the chmod +x basketball-simulator-cli permissions (the executable permissions)
-Need some sort of logic for the interface
-Don't want to complicate the cli file. Want a CLI class, instantiate it (.new), and then call it. (ie. basketball-simulator::CLI.new.call)
-within this CLI class, you place your methods here.  This CLI class will be our CLI Controller.
-make sure the cli file in bin requires the correct requirements in order to run through bash rather than ruby interpretor.
-Make a pseudo project, where you replicate the interface and it does "work" in a sense, but has no logic to it.  Hard logic placed in.
-Once that is done, figure out what properties there are for your object.  In this case the object is the player that the person is looking at:
    Player Name
    Height and Weight
    Team
    Birthday/Birthplace
    Points per game
    Rebounds per game
    Assists per game
    Steals per game
    Blocks per game
    Field Goal %
    3 point %
    FT %
-
