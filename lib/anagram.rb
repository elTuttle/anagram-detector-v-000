# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(phrase)
    match_array = []
    word_array = @word.split("")
    phrase_array = phrase.scan(/\w+/)
    
  end

end
