class Phrase

  def initialize(phrase)

    @word_count = {}
  end

  def word_count
    words_counted = { 'word' => 1 }
    words_counted
  end
end

##########
# Basic logic sandbox to use for this class #########
# a = "cat cat dog"
# a = a.split
# p a
# b = Hash.new(0)
# a.each do |x|
#   b[x] += 1
# end
####################