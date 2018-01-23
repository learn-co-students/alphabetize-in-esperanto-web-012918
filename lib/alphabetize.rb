def alphabetize(arr)
  # code here
  esperanto_alphabet = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |element|
    element.split("").map do |character|
      esperanto_alphabet.index(character)
    end
  end
end
