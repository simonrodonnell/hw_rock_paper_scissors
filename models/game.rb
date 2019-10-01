class Game


  def Game.play(hand1, hand2)

    hand1 = hand1.downcase()
    hand2 = hand2.downcase()

    if (hand1 == "rock" && hand2 == "scissors") || (hand1 == "scissors" && hand2 == "rock")
      return "Rock beats scissors!"
    elsif (hand1 == "rock" && hand2 == "paper") || (hand1 == "paper" && hand2 == "rock")
      return "Paper beats rock!"
    elsif (hand1 == "scissors" && hand2 == "paper") || (hand1 == "paper" && hand2 == "scissors")
      return "Scissors beat paper!"
    end

  end



end
