#2. Factorial
#Write a method factorial which takes a number and returns 
#the sum of every number up to the current number multiplied together.

def factorial(num)
  @value = 1
  
  num.times do |countPos|
    @value *= (countPos+1)
  end
  return @value
end

