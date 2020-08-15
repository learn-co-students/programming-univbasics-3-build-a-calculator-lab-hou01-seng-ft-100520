def addition(num1, num2)
  adds = num2 + num1
  return adds
end

def subtraction(num1, num2)
  subtracts = num1 - num2
  return subtracts
end

def division(num1, num2)
  divides = num1 / num2
  return divides
end

def multiplication(num1, num2)
  multiplies = num1 * num2
  return multiplies
end

def modulo(num1, num2)
  modulate = num1 % num2
  return modulate
end

def square_root(num)
  square_root = Math.sqrt(num)
  return square_root
end

puts addition(5,4)
puts subtraction(10, 5)
puts division(50, 2)
puts multiplication(4, 30)
puts modulo(34, 5)
puts square_root(81)
