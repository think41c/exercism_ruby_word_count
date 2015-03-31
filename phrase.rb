class Phrase

  def initialize(phrase)
    @word_count = Hash.new(0)
    @phrase = phrase.split
    @word_count = { 'word' => 1 }
  end

  def word_count
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