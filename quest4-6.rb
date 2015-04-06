def combinations(array_x, array_y)
  new_arr = []
    array_x.each do |i|
     array_y.each do |j|
     new_arr.push(i+j)
   end
 end
 return new_arr
end

def isPrime(num)
    status = "#{num} is not Prime or Composite"
    if(num > 1)
        if(num%2 == 0 && num != 2)
            status = false
        else
            status = true
        end
    end
    return status
end

        
