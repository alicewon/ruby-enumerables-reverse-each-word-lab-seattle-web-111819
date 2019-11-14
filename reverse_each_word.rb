
  #reverse each word in it's place
  #can't use an enumerator on a string, so how to turn string into array?
  #reverse each word and return those altered words?
  #.each returns the original array but other enumerators don't

def reverse_each_word(variable_sentance)
  #i=0
  variable_sentance.split(" ").collect {|word| word.reverse}
variable_sentance
  # while i < sentence1.length do
  #   sentence1.reverse_each{|word| }
  # end
end
