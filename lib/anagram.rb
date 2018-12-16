# Your code goes here
require 'pry'
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(anagram_array)
      arranged_letters = self.word.split("").sort

    anagram_array.select {|anagram|
      arranged_array_letters = anagram.split("").sort
        arranged_letters == arranged_array_letters
    }
  end
end
