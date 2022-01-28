def counting_sort(array)
  counters = Array.new(array.max + 1, 0)
  array.each { |e| counters[e] += 1}
  
  sorted_array = Array.new(array.size)
  i = 0
  counters.size.times do |num|
    counters[num].times do
      sorted_array[i] = num
      i += 1
    end
  end
    return p sorted_array
end

