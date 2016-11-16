class String
  define_method(:rps) do |opponent_choice|
    return [self, opponent_choice]
  end
end
