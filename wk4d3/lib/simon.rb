class Simon
  COLORS = %w(red blue green yellow)

  attr_accessor :sequence_length, :game_over, :seq

  def initialize
    @sequence_length = 1
    @game_over = false
    @seq = []

  end

  def play
    if @game_over
      take_turn
      system("clear")
    else
      game_over_message
    end

  end

  def take_turn
    show_sequence

  end

  def show_sequence

  end

  def require_sequence

  end

  def add_random_color
   @seq = COLORS.shuffle

  end

  def round_success_message
    "Great! here's the next round!"
  end



  def game_over_message

  end

  def reset_game

  end
end
