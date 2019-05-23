def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    x.split("").map do |c|
      a.index(c)
    end
  end
  arr
end
