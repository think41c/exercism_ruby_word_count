class Phrase

  def initialize(phrase)
    @phrase = phrase
    parse_input
  end

  def word_count
    @phrase.each_with_object(Hash.new(0)) do |word, memo|
      memo[word] += 1
    end
  end

  private 

  def parse_input
    @phrase = @phrase.gsub(/[^\w']/, " ").downcase.split    
  end
end
