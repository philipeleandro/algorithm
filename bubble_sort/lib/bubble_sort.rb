def bubble_sort(array)
  array_size = array.length

  loop do 
    condition = false

    (array_size-1).times do |i|
      if array[i] > array[i+1]
        array[i],array[i+1] = array[i+1],array[i]
        condition = true
      end
    end

    break if not condition
  end
   return p array
end