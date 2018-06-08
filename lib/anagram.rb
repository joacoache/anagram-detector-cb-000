# Your code goes here!
class Anagram
  attr_accessor :word

  @@array = []

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |words|
      words.each do |letters|
        a = letters.split("").sort
        if a == @word.split("").sort
          @@array << letters
        end
      end
    end
    @@array
  end

end
