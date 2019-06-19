def prime? (number)
  if n < 1 
    false 
  else
    range = [2,3,5,7]
    
    range.any? {|i| i % number == 0}    
    return true
    
    return false if (number % 1 == 0) && (range_num % number == 0)
  end 
end