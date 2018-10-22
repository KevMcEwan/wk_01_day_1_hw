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

  def test_coach
      team1 = Team.new("Celtic", [ "Larsson", "Sutton", "Petrov"], "O'Neill")
      team2 = Team.new("OldCo", [ "Klos", "Albertz", "Mols"], "Advocaat")
    assert_equal("O'Neill",  team1.coach)
  end

  def test_change_coach
    team1 = Team.new("Celtic", [ "Larsson", "Sutton", "Petrov"], "O'Neill")
    team2 = Team.new("OldCo", [ "Klos", "Albertz", "Mols"], "Advocaat")
    team1.coach = "Strachan"
  assert_equal("Strachan",  team1.coach)
  end

  def test_add_player
    team1 = Team.new("Celtic", [ "Larsson", "Sutton", "Petrov"], "O'Neill")
    team2 = Team.new("OldCo", [ "Klos", "Albertz", "Mols"], "Advocaat")
    team2.players << "Gio"
    assert_equal([ "Klos", "Albertz", "Mols", "Gio"], team2.players)
  end


end
