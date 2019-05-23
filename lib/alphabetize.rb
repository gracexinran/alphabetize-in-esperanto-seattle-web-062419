def alphabetize(arr)
  # code here
  sort = {}
  
  arr.each do |element|
    index = ALPHABET.index(element[0])
    sort[index] = element
  end
  sort.sort_by {|k,v| k}
  sort.values
end
