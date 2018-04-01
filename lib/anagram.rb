require 'pry'
class Anagram 
  attr_accessor :word 
  @@test_words = []
  def initialize(word)
    @word = word
  
end

 def match(test_words)
   test_words.select {|testing| testing == sort_words }
   binding.pry
     
 end
 
 def sort_words(word)
   word.sort

end
end 