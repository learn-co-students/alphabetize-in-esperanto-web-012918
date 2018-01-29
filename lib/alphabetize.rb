ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  def alphabetize(arr)
    arr.sort_by! do |a|
     sub_array = []
     a.each_char do |el|
       sub_array << ESPERANTO_ALPHABET.index(el)
     end
     sub_array
   end
   arr
 	end
