class Matrix
attr_accessor :m1, :m2

  def initialize(m1,m2)
    @m1 = m1
    @m2 = m2
    response = nil    
  end

  def sum
    if m1[0].is_a?(Integer)
      arr = []
      if m1.size != m2.size
        puts "The sum in undeterminated"
      else
          (m1.size).times do |t|
            arr << m1[t] + m2[t]
          end
      end
    elsif m1[0].is_a?(Array)
      arr = Array.new(m1.size) { Array.new(m1[0].size) }
      if m1.size > 1
        m1.size.times do |t|
          m1[0].size.times do |p|
            arr[t][p] = m1[t][p] + m2[t][p]
          end
        end
      end
    end
      @response = arr
      show_matrix
  end
  
  private
  def show_matrix 
    if m1[0].is_a?(Integer)
      puts "#{@response}"
    else 
      puts "[
        #{@response[0]}
        #{@response[1]}
      ]"
    end
  end
end