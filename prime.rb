def prime?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end
    