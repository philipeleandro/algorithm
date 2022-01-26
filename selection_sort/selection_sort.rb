def selection_sort(array)
  n = array.length
  n.times do |i|
    smallest_index = i

    (array.length - i).times do |j|
      smallest_index = j+i
      if (array[j+i] < array[smallest_index])
        smallest_index = j + i
      end
    end

    aux = array[i]
    array[i] = array[smallest_index]
    array[smallest_index] = aux
    puts "#{array}"
  end
end
selection_sort([3,4,6,1])