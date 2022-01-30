require_relative '../sum/sum'

class Sub_matrix < Matrix
  def sub
    if m1[0].is_a?(Integer)
      arr = []
      if m1.size != m2.size
        puts "The sub in undeterminated"
      else
          (m1.size).times do |t|
            arr << m1[t] - m2[t]
          end
      end
    elsif m1[0].is_a?(Array)
      arr = Array.new(m1.size) { Array.new(m1[0].size) }
      if m1.size > 1
        m1.size.times do |t|
          m1[0].size.times do |p|
            arr[t][p] = m1[t][p] - m2[t][p]
          end
        end
      end
    end
      @response = arr
      show_matrix
  end
end
