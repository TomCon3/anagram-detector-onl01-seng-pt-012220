# Your code goes here!
class Anagram
  attr_accessor :anamgrams
  
  def initialize(word)
    @word = word
  end
  
  def match(input)
    @word.sort = input.sort
  end
  
end