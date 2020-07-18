def prime?(integer)
  while n < integer
    return false if integer % 2 == 0
    n += 1
  end
  true
end