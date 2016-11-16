class String
  define_method(:rps) do |opponent_choice|
    if self == "rock" && opponent_choice == "scissors"
      true
    elsif self == "scissors" && opponent_choice == "paper"
      true
    elsif self == "paper" && opponent_choice == "rock"
      true
    else
      false
    end
  end
end
