class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def result
    if @hand1 == @hand2
      return "Draw"
    end
    if @hand1 == "paper" && @hand2 == "rock"
      return "Player 1 Wins by playing Paper!"
    end
    if @hand1 == "paper" && @hand2 == "scissors"
      return "Player 2 Wins by playing Scissors!"
    end
    if @hand1 == "rock" && @hand2 == "scissors"
      return "Player 1 Wins by playing Rock!"
    end
    if @hand1 == "rock" && @hand2 == "paper"
      return "Player 2 Wins by playing Paper!"
    end
    if @hand1 == "scissors" && @hand2 == "paper"
      return "Player 1 Wins by playing Scissors"
    end
    if @hand1 == "scissors" && @hand2 == "rock"
      return "Player 2 Wins by playing Rock!"
    end
  end

end