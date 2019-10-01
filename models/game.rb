class Game


  def Game.play(hand1, hand2)

    hand1 = hand1.downcase()
    hand2 = hand2.downcase()

    if hand1 == "rock"
      if hand2 == "scissors"
        return "Rock beats scissors!"
      elsif hand2 == "paper"
        return "Paper beats rock!"
      end
    elsif hand1 == "scissors"
      if hand2 == "rock"
        return "Rock beats scissors!"
      elsif hand2 == "paper"
        return "Scissors beat paper!"
      end
    elsif hand1 == "paper"
      if hand2 == "scissors"
        return "Scissors beat paper!"
      elsif hand2 == "rock"
        return "Paper beats rock!"
      end
    end


  end



end
