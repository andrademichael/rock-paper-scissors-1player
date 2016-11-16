class String
  define_method(:rps) do |opponent_choice|
    if self == "rock" && opponent_choice == "scissors"
      1
    elsif self == "scissors" && opponent_choice == "paper"
      1
    elsif self == "paper" && opponent_choice == "rock"
      1
    elsif self == "paper" && opponent_choice == "scissors"
      0
    elsif self == "rock" && opponent_choice == "paper"
      0
    elsif self == "scissors" && opponent_choice == "rock"
      0
    else
      nil
    end
  end
end
