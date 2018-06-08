# Your code goes here!
class Anagram
  attr_accessor :word

  @@array = []

  def initialize(word)
    @word = word
  end

  def match(array)
    b = @word.split("")
    array.each do |words|
      words.each do |letters|
        a = letters.split("")
        if a.sort == b.sort
          @@array << letters
        end
      end
    end
  end

end
