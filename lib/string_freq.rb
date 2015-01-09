class String
  define_method(:string_frequency) do |list_of_words|
    chosen_word = self
    count = 1

    split_list = list_of_words.split(" ")
    frequency = Hash.new(0)
      split_list.each() do |x|
      frequency[x] += 1
    end

    frequency.each() do |hash_word, freq|
    score = frequency.fetch(hash_word, freq)

    if hash_word.eql?(chosen_word)
      count = (freq)
    else
      false
    end
  end
  count
  end
end
