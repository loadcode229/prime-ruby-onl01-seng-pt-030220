def prime?(num)
  i = 2
  while i < num
    if num % i == 0
    i += 1
    return false
  end
  true
end