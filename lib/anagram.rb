class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  
end

 def match(test_words)
   test_words.group_by{|w| w.each_char.sort}.values
     
 end

  
end 