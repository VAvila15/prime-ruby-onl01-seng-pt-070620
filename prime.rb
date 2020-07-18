def prime?(integer)
 (-1..(integer - 1)).each do |n|
   return false if integer % n == 0
 end
 true
end