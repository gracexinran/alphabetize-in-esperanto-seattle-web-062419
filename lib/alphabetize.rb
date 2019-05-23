def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  hash = {}
  arr.each do |x|
    v = []
    x.split("").each do |c|
      v << a.index(c)
    end
    hash[x] = v
  end
  hash.sort do |k,v|
    hash[k][0]
  end
  hash.keys



end
