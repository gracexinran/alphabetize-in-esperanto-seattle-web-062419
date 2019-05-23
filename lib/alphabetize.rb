def alphabetize(arr)
  # code here
  sorted = {}
  english = ['abcdefghijklmnopqrstuvwxyz']
  special = ALPHABET - english
  arr.each do |element|
    index = ALPHABET.index(element[0])
    index_2 = ALPHABET.index(element.delete(' ')[1])
    index_6 = ALPHABET.index(element.delete(' ')[5])
    result = []
    result_s = []
    element.delete(' ').each do |e|
      if special.include?(e)
        result << e
      end
    end
    index_s = ALPHABET.index(result[1])
    if !sorted[index]
      sorted[index] = [element]
    else
      if index_2 < ALPHABET.index(sorted[index].delete(' ')[1])
        sorted[index].unshift(element)
      elsif index_2 > ALPHABET.index(sorted[index].delete(' ')[1])
        sorted[index].push(element)
      else
        if index_6 < ALPHABET.index(sorted[index].delete(' ')[5])
          sorted[index].unshift(element)
        elsif index_6 > ALPHABET.index(sorted[index].delete(' ')[5])
          sorted[index].push(element)
        else
          sorted[index].delete(' ').each do |e|
            if special.include?(e)
              result_s << e
            end
          end
          if index_s < ALPHABET.index(result_s[1]
            sorted[index].unshift(element)
          elsif index_s > ALPHABET.index(result_s[1]
            sorted[index].push(element)
          end
        end
      end
    end
  end
  end
  Hash[hash.sort].values
end
