def prime?(num)
  i = 2
  while i < num
    false if num % i == 0
    i += 1
  end
  true
end