class Phrase

  attr_reader :word_count

  def initialize(phrase)
    @word_count = Hash.new(0)
    phrase = phrase.split
    phrase.each { |word| @word_count[word] += 1 }
    @word_count 
  end

end

##########
# Basic logic sandbox to use for this class #########
# a = "cat cat dog".split
# b = Hash.new(0)
# a.each do |x|
#   b[x] += 1
# end
####################