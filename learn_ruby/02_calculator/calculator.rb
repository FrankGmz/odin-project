def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(arr)
  if arr.empty?
    return 0
  else
    arr.inject {|sum, num| sum + num}
  end
end

def multiply (*nums)
  nums.inject {|product, n| product * n}
end

def power (a,b)
  return a ** b
end

def factorial (n)
  if n == 0
    return 0
  else
  (1..n).inject(1) {|product, x| product * x}
  end
end