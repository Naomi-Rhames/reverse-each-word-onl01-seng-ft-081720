require "pry"
def reverse_each_word(sentence)
 array= sentence.split.collect do | char|
    char.reverse 
  end 
  array.join(" ")
end
