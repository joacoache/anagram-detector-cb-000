# Your code goes here!
class Anagram
  attr_accessor :word

  @@array = []

  def initialize(word)
    @word = word
  end

  def match(array)
    @arr = []
    array.each do |words|
      if words.split("").sort == @word.split("").sort
          @arr << letters
      end
    end
    @arr
  end

end
