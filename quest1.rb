#Write a method power which takes two integers (base and exponent)
#and returns the base raised to the power of exponent. 
#Do not use Ruby’s ** operator for this!

def power(number, exponet)
  @product = 1
  
  exponet.times do
    @product *= number
  end
  return @product
  
end

  
  