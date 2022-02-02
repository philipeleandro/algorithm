require_relative '../sum/sum'

class Mult_matrix < Matrix
  def mult
    arr = Array.new(m1.size) { Array.new(m1[0].size) }
      m1.size.times do |t|
        m1[0].size.times do |p|
          arr[t][p] = m1[t][p] - m2[t][p]
        end
      end
    end
      @response = arr
      p arr
  end
end

ma = Mult_matrix.new([[1,2],[1,2]],[[1,2],[2,3]])
ma.mult