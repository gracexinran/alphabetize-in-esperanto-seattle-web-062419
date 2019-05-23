def alphabetize(arr)
  # code here
  sort = {}
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.each do |element|
    index = ESPERANTO_ALPHABET.index(element[0])
    sort[index] = element
  end
  sort.sort_by {|k,v| k}
  sort.values
end
