require "pry"
def reverse_each_word(sentence)
  sentence.split.each do | char|
    char.reverse <<
  end 
end