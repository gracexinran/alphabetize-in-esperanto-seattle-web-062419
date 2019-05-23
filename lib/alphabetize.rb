def alphabetize(arr)
  # code here
  sorted = {}

  arr.each do |element|
    index = ALPHABET.index(element[0])
    sorted[index] = element
  end
  sorted = sorted.sort_by {|k,v| k}.to_h
  sorted.values
end
