class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def rps
    return "it's a draw" if @player1 == @player2
    if @player1 == 'rock'
      case @player2
      when 'scissors' then return "Player 1 wins with #{@player1}"
      when 'paper' then return "Player 2 wins with #{@player2}"
      end
    elsif @player1 == 'scissors'
      case @player2
      when 'rock' then return "Player 2 wins with #{@player2}"
      when 'paper' then return "Player 1 wins with #{@player1}"
      end
    elsif @player1 == 'paper'
      case @player2
      when 'rock' then return "Player 1 wins with #{@player1}"
      when 'scissors' then return "Player 2 wins with #{@player2}"
      end
    else
      return "No lizards or Spocks allowed"
    end
  end

end
