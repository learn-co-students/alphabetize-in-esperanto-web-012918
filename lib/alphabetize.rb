ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr = arr.sort_by do |string|
    string.chars.map do |char|
      puts char
      ESPERANTO_ALPHABET.index(char)
    end
  end
  arr
end
