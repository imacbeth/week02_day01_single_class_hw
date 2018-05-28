### Part B - Extension

# Now we would like you to make a class that represents a sports team.
#
# * Make a class to represent a Team that has the properties Team name (String), Players (array of strings) and a Coach (String).
# * For each property in the class make a getter method than can return them.
# * Create a setter method to allow the coach's name to be updated.
# * Refactor the class to use `attr_reader` or `attr_accessor` instead of your own getter and setter methods.
# * Create a method that adds a new player to the players array.
# * Add a method that takes in a string of a player's name and checks to see if they are in the players array.
# * Add a points property into your class that starts at 0.
# * Create a method that takes in whether the team has won or lost and updates the points property for a win.

require("minitest/autorun")
require_relative("../Part_B.rb")
require("minitest/rg")

class SportsTeamTest < MiniTest::Test

  def test_team_name
    team = SportsTeam.new("Scotland", "Gregor")
    assert_equal("Scotland", team.team_name())
  end

  def test_team_players
    team = SportsTeam.new("Scotland", "Gregor")
    assert_equal([], team.players())
  end

  def test_team_coach
    team = SportsTeam.new("Scotland", "Gregor")
    assert_equal("Gregor", team.coach())
  end


  def test_add_new_player
    team = SportsTeam.new("Scotland", "Gregor")
    new_player = "Stuart"
    team.add_new_player(new_player)
    assert_equal(["Stuart"], team.players())
  end


end
