require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_words)
    word_array = word.split("")
    #binding.pry
    possible_words.each do |possible_word|
      if possible_word.split("").sort == word_array.sort
        puts possible_word
        binding.pry
      end
    end
    
  end
  
end