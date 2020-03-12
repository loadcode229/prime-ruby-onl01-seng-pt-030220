def prime?(num)
  i = 1
  if num <= 1 || num == 0 || num == 1
    return false
  elsif 
    2(i-1).each do |i|
      if num % i == 0
        return false
      end
    end
  end
  true
end