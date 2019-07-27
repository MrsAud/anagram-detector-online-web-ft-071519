require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_words)
    word_array = word.split("")
    matches = []
    #binding.pry
    possible_words.each do |possible_word|
      if possible_word.split("").sort == word_array.sort
        matches << possible_word
      end
    end
    matches
  end
  
end