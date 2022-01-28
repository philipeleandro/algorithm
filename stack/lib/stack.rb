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
      show_array
    end

    def stack 
      @stack.dup
     end 
  
    def delete(n)
      n.times do
        @stack.delete_at(stack.size-1)
      end
      show_array
    end
    
    def show_array
      p @stack
    end
  end
  

  