def prime?(num)
  i = 2
  if num > 1
    range = (i..num-1).to_a
    range.none? do |num_test|
      num % num_test == 0
      true
    end
  end
  return false
end
    
    