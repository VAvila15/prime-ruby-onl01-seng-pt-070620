def prime?(integer)
  n=2
  while n < integer
    return false if n % 2 == 0
    n += 1
  end
  true
end