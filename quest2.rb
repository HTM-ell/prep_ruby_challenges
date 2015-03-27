def factorial(num)
  @value = 1
  
  num.times do |iter|
    @value *= (iter+1)
  end
  return @value
end

