def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  arr.sort_by do |x|

    x.split.sort_by do |c|
      a.index(c)
    end
  end

end
