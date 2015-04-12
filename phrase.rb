class Phrase

  attr_reader :word_count

  def initialize(phrase)
    @phrase = phrase.gsub(/[!@#$%^&*():.,]/, " ").downcase.split
    count_words
  end

  def count_words
    @word_count = @phrase.reduce(Hash.new(0)) do |memo, word|
      memo[word] += 1 
      memo
    end  
  end
end
