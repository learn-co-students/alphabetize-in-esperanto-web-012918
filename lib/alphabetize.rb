require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  alphabet = ESPERANTO_ALPHABET.split("")

  arr.sort_by do |a|
    a = a.split("")
    [alphabet.index(a.first), alphabet.index(a[1]), alphabet.index(a[2]), alphabet.index(a[3]), alphabet.index(a[4]), alphabet.index(a[5]), alphabet.index(a[6])]
  end
end
