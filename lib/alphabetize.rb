def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    x.split.collect do |c|
      c[0]
    end
  end
  arr
end
