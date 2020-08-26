require "pry"
def reverse_each_word(sentence)
  sentence.split.collect do | char|
    char.reverse 
  end 
end