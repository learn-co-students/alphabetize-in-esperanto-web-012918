require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.chars.map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
