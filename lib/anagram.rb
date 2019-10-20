require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end 
  
  
  def match(array)
    @anagram = @word.split("")
    
    
    
    array.each do |item| 
      binding.pry 
      @match = item.split("")
      @match.sort == @anagram.sort 
    end
    
    

    
    
    #detector = Anagram.new('ba')
    
    
  end 
  
end 