def prime?(integer)
  while 2 < integer
    return false if integer % 2 == 0
    integer += 1
  end
  true
end