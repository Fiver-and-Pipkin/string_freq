class String

  define_method(:string_frequency) do |word|
    word = word.downcase()
    total = downcase().scan(word).length()
  end
end
