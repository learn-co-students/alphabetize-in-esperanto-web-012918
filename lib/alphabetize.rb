require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by { |w| w.split('').collect {|l| alphabet.index(l)} }
  # Use the index positon in the alphabet string:
  # for each word: split the word to obtain an array of letters
  # call Array#collect (map) on that array of letters
  # yield (receive? yield to?) a numeric value, the index position in "alphabet"
  # index position values (integers) are compared (implicit <=>?)
end
