class Fibonacci
  def nacci(n)
    if n <= 1
      return n
    else
      return nacci(n-1) + nacci(n-2)
    end
  end
end

f = Fibonacci.new
puts f.nacci(1)
puts f.nacci(3)
puts f.nacci(5)
puts f.nacci(7)
puts f.nacci(10)
puts f.nacci(25)


# 0,1,1,2,3,5,8,13,21,34,55...
