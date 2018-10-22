require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team')

class TestTeam < MiniTest::Test

  def test_team_name
      team1 = Team.new("Celtic", [ "Larsson", "Sutton", "Petrov"], "O'Neill")
      team2 = Team.new("OldCo", [ "Klos", "Albertz", "Mols"], "Advocaat")
    assert_equal("Celtic",  team1.team_name)
  end

  def test_players
      team1 = Team.new("Celtic", [ "Larsson", "Sutton", "Petrov"], "O'Neill")
      team2 = Team.new("OldCo", [ "Klos", "Albertz", "Mols"], "Advocaat")
    assert_equal([ "Klos", "Albertz", "Mols"],  team2.players)
  end

end
