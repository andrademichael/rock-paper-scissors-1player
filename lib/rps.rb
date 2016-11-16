class String
  define_method(:rps) do |opponent_choice|
    if self == "rock" && opponent_choice == "scissors"
      true
    end
  end
end
