require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end 
  
  
  def match(array)
    array.each do |item| 
      binding.pry 
    end
    anagram = @word.split("")
    
    
    anagram.sort 
    
    
    
    #detector = Anagram.new('ba')
    
    
  end 
  
end 