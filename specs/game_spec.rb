require("minitest/autorun")
require("minitest/rg")

require_relative("../models/game")

class TestGame < Minitest::Test

def test_game_results_scissors_beat_paper
  hand1 = "Paper"
  hand2 = "Scissors"
  assert_equal("Scissors beat paper!", Game.play(hand1, hand2))
  hand1 = "Scissors"
  hand2 = "Paper"
  assert_equal("Scissors beat paper!", Game.play(hand1, hand2))
end

def test_game_results_paper_beats_rock
  hand1 = "Rock"
  hand2 = "Paper"
  assert_equal("Paper beats rock!", Game.play(hand1, hand2))
  hand1 = "Paper"
  hand2 = "Rock"
  assert_equal("Paper beats rock!", Game.play(hand1, hand2))
end

def test_game_results_rock_beats_scissors
  hand1 = "Rock"
  hand2 = "Scissors"
  assert_equal("Rock beats scissors!", Game.play(hand1, hand2))
  hand1 = "Scissors"
  hand2 = "Rock"
  assert_equal("Rock beats scissors!", Game.play(hand1, hand2))
end

end
