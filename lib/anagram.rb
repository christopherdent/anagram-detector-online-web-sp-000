require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end 
  
  
  def match(array)
    @anagram = @word.split("")
    @anagram.sort 
    
    
    array.each do |item| 
      binding.pry 
      @match = item.split("")
    end
    
    

    
    
    #detector = Anagram.new('ba')
    
    
  end 
  
end 