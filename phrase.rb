class Phrase

  attr_reader :word_count

  def initialize(phrase)
    @word_count = Hash.new(0)
    phrase = phrase.gsub("," , " ")
    phrase = phrase.gsub(/[!@#$%^&*()-:;]/, "").downcase.split
    phrase.each { |word| @word_count[word] += 1 }
    @word_count 
  end

end

puts phrase = Phrase.new('one,two,three')

