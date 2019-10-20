require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end 
  
  
  def match(array)
    array.each do |item| 
      
    
    anagram = @word.split("")
    
    
    anagram.sort 
    
    binding.pry 
    
    #detector = Anagram.new('ba')
    
    
  end 
  
end 