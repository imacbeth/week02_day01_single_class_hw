class SportsTeam
  attr_reader :team_name, :players
  attr_accessor :coach

  def initialize(team_name, coach)
    @team_name = team_name
    @players = []
    @coach = coach

  end



  def add_new_player(new_players)
    @players.push(new_players)
  end



end
