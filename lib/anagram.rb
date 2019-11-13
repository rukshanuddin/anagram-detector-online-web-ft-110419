class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  matches = []
  array.each do |word|
    if word == word.reverse
      matches << word
    end

  end
  matches
end
end
