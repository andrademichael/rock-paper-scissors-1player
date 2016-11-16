class String
  define_method(:rps) do |opponent_choice|
    if self == "rock" && opponent_choice == "scissors"
      1
    elsif self == "scissors" && opponent_choice == "paper"
      1
    elsif self == "paper" && opponent_choice == "rock"
      1
    else
      0
    end
  end
end
