class Phrase

  attr_reader :word_count

  def initialize(phrase)
    @phrase = phrase.gsub(/[!@#$%^&*():.,]/, " ").downcase.split
    count_words
  end

  def count_words
    @word_count = @phrase.each_with_object(Hash.new(0)) do |word, memo|
    memo[word] += 1
    end
  end
end
