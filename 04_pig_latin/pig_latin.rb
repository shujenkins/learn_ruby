#write your code here

def translate(word)
  word_list = word.split(/ /)
	letters = ('a'..'z').to_a
	vowels = ['a', 'e', 'i', 'o', 'u']
	consonants = letters - vowels
	result = ""
    
    
      
  word_list.each do |word|
	    if vowels.include?(word[0])
	  	    result << word + "ay"
	    elsif consonants.include?(word[0])
	    	if consonants.include?(word[1])
	  	      result << word[2..-1] + word[0..1] + "ay"
	  	      result << " " unless word == word_list.last
	  	  else
	  		    result << word[1..-1] + word[0] + "ay"
	  		    result << " " unless word == word_list.last
	  	end
	  	else
	  		result << word
	    end
	end
	return result
end