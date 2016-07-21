numbers = [1, 2, 3, 4]

exponent = Proc.new do |number|
  number ** number 
end 

exponents = numbers.map(&exponent)
puts exponents.inspect

