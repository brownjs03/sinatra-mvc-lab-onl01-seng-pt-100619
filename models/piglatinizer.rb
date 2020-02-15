class PigLatinizer
  
  def initialize
     
  end 
  
  def piglatinize(word)
    vowels = ["a", "e", "i", "o", "u"]
    first_letter = word[0] 
    if vowels.include?(first_letter)
      "#{word}" + "way"
    else 
      consonants = [] 
      consonants << word[0] 
      if !vowels.include?(word[1])
        consonants << word[1]
      end 
    end
    "#{word[consonants.length..-1]}" + consonants.join + "ay"
  end 
  
  
end 