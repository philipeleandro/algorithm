class Queue
attr_accessor :queue

  def initialize(queue)
    @queue = queue
  end

  def insert(value)
    new_array = Array.new(queue.size+1)
    new_array[new_array.size-1] = value
    queue.each.with_index {|num,i| new_array[i] = num}
    @queue = new_array
    show_array
  end

  def queue
    @queue.dup 
  end

  def delete(n)
    n.times do
      @queue.delete_at(0)
    end
    show_array
  end
  
  def show_array
    p @queue
  end
end


##HOW SHOULD I PROTECT MY INSTANCE VARIABLE @QUEUE TO NO ONE CAN CHANGE ITS VALUE
##WHAT CAN I DO TO MAKE SHOW_ARRAY DEF AUTO START AND SHOW ARRAY AFTER CHANGES AND NOT THE INITIAL ARRAY FROM QUEUE