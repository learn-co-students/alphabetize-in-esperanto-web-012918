require 'pry'

def alphabetize(arr)
  eSPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')

  arr.sort do |string1, string2|
    x = "string"
    inc = 0
    until x != "string"
        if string1[inc] != " " || string2[inc] != " "
         if eSPERANTO_ALPHABET.index(string1[inc]) < eSPERANTO_ALPHABET.index(string2[inc])
            # binding.pry
           x = -1
         elsif  eSPERANTO_ALPHABET.index(string1[inc]) > eSPERANTO_ALPHABET.index(string2[inc])
           x = 1
         end
       end
       inc +=1
     end
     x
   end
end
