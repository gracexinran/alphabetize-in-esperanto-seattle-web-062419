def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  
  arr.map do |x|

    x.split.sort_by do |c|
      a.index(c)
    end
  end

end
