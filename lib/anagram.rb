# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_match = []
    array.select do |words|
      characters = words.split("").sort
      second_word = word.split("").sort
      if characters == second_word
        word_match << words
      end
    end
  word_match
  end
end
