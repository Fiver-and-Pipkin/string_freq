class String
  define_method(:string_frequency) do |list_of_words|
    chosen_word = self.upcase()
    total = 0

    split_list = list_of_words.split(" ")
    frequency = Hash.new(0)
      split_list.each() do |each_word|
      frequency[each_word] += 1
    end

    frequency.each() do |hash_word, freq|
      score = frequency.fetch(hash_word)
      end
    total = frequency[self]
    fetchy = total.to_s
    total
  end
end
