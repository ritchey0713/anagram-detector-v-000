require 'pry'
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  
end

 def match(test_words)
  test_words = []
   test_words.select {|test_words|test_words.sort == @word }
   binding.pry
     
 end

  
end 