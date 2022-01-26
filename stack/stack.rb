class Stack
  attr_accessor :stack
  
    def initialize(stack)
      @stack = stack
    end
  
    def insert(value)
      new_array = Array.new(stack.size+1)
      new_array[new_array.size-1] = value
      stack.each.with_index {|num,i| new_array[i] = num}
      @stack = new_array
    end
  
    def delete(n)k
      n.times do
        stack.delete_at(stack.size-1)
      end
    end
    
    def show_array
      puts "#{stack}"
    end
  end
  

  