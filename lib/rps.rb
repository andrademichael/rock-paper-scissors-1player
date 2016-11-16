class String
  define_method(:rps) do |opponent_choice|
    if self == "Rock" && opponent_choice == "Scissors"
      1
    elsif self == "Scissors" && opponent_choice == "Paper"
      1
    elsif self == "Paper" && opponent_choice == "Rock"
      1
    elsif self == "Paper" && opponent_choice == "Scissors"
      2
    elsif self == "Rock" && opponent_choice == "Paper"
      2
    elsif self == "Scissors" && opponent_choice == "Rock"
      2
    elsif self == opponent_choice
      0
    else
      "error"
    end
  end
end
