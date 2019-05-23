def alphabetize(arr)
  # code here
  # a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  # 
  # arr.sort_by do |x|
  # 
  #   x.split.sort_by do |c|
  #     a.index(c)
  #   end
  # end
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
esperanto_array = esperanto_alphabet.split("")
final_array = []
final_element = nil
 

   
   arr.sort
   
   
   
   arr.sort_by do |element|
     #arr is array of sentences
     #element is individual sentences
     
     #holds an array of all letters in sentence
     sentence_letters = []
     
     
     sentence_letters = element.split("")
     #sentence_letters is an array of each letter/space in the sentence
     
     sentence_letters.sort_by do |individual_letters|
     esperanto_array.index(individual_letters)
     
   
     end
   end

end
