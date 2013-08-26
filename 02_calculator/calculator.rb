def add(num1,num2)
  return num1+num2
end

def subtract(num1,num2)
  return num1-num2
end

def sum(array)
  return 0 if array.empty?
  sum=0
  array.each {|x| sum+=x}
  return sum
end