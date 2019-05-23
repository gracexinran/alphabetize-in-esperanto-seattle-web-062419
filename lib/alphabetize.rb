def alphabetize(arr)
  # code here
  arr.sort_by do |x|
    x.split.collect do |c|
      ALPHABET.index(c)
    end
  end
  arr
end
