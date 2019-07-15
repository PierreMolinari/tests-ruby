def add(a,b)
    a+b
  end
  
  def subtract(a,b)
    a-b
  end
  
  def sum(arr)
    arr.sum
  end
  
  def multiply(a, b)
    a*b
  end
  
  def power(a,b)
    a**b
  end
  
  def factorial(n)
    if n == 0
      return 0
    else
      result = 1
      while n > 1
        result = result * n
        n -= 1
      end
    end
    result
  end