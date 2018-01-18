def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
i = 0
j = 0
z = 1

until arr[i % arr.length][j] != arr[z % arr.length][j]
  i += 1
  z += 1
  if arr[i % arr.length][j] == arr[z % arr.length][j]
    j += 1
  end
end

  arr.sort_by do |words|
      esperanto_alphabet.index(words[j])
  end
end
