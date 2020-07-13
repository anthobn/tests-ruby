def add(value1,value2)
  return value1+value2
end

def subtract(value1,value2)
  return value1-value2
end

def sum(array)
  sum = 0
  if array
    array.each do |value|
      sum += value
    end
  end
  return sum
end

def multiply(value1, value2)
  return value1 * value2
end

def power(value, expos)
  return value ** expos
end

def factorial(value)
  return (1..value).inject(:*) || 1
end