def fizz_buzz(n)
  if  n/15 == 1
    "fizz_buzz"
  elsif
     n%5 == 0
     "fizz"
  elsif
     n%3 == 0
     "buzz"
  else
    n.to_s
  end
end

puts fizz_buzz(11)