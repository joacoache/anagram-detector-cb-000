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
      words.each do |letters|
        a = letters.split("").sort
        if a == @word.split("").sort
          @arr << letters
        end
      end
    end
    @arr
  end

end
