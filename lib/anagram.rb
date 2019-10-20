require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end 
  
  
  def match(array)
    array = Array.new 
    
    anagram = @word.split("")
    
    binding.pry 
    
    #detector = Anagram.new('ba')
    
    
  end 
  
end 