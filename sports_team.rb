
class Team

attr_reader :team_name
attr_writer
attr_accessor :coach, :players


  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
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
