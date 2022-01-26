def binary_search(value,array)

  while array.size > 1
    mid = array[array.size/2]
      if mid < value
        array.shift((array.size/2))
      else
       array.pop((array.size/2))
      end
    
      if array[array.size/2] == value
        return p "There's number #{value} in this array!!"
      end
  end

  return p "There's no number #{value} in this array!!"
end

array = [0, 1, 3, 5, 6, 7, 8, 9, 10, 11, 12]
binary_search(13,array)



