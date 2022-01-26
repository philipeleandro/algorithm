class Queue
attr_reader :queue

  def initialize(queue)
    @queue = queue
  end

  def insert(value)
    new_array = Array.new(queue.size+1)
    new_array[new_array.size-1] = value
    queue.each.with_index {|num,i| new_array[i] = num}
    @queue = new_array
  end

  def delete(n)
    n.times do
      queue.delete_at(0)
    end
    @queue = queue
  end
  
  def show_array
    puts "#{@queue}"
  end
end


##HOW SHOULD I PROTECT MY INSTANCE VARIABLE @QUEUE TO NO ONE CAN CHANGE ITS VALUE
##WHAT CAN I DO TO MAKE SHOW_ARRAY DEF AUTO START AND SHOW ARRAY AFTER CHANGES AND NOT THE INITIAL ARRAY FROM QUEUE