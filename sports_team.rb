
class Team

attr_reader :team_name
attr_writer
attr_accessor :coach, :players, :points


  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end


  def check_player(player)
    team_name.players.include?(player)
  end

  def add_points_for_win(result)
    point = 3 if result == "win"
    point = 1 if result == "draw"
    point = 0 if result == "loss"
    @points =+ point
  end

  #
  # def team_name
  #   return @team_name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
  # def change_team_name(set_new_team_name)
  #   @team_name = set_new_team_name
  # end
  #
  # def change_players(set_new_players)
  #   @players = set_new_players
  # end
  #
  # def change_coach(set_new_coach)
  #   @coach = set_new_coach
  # end

end
