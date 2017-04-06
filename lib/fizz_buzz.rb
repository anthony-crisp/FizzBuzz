def fizz_buzz(n)
 if n.is_a?(Integer)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n
  end
else
  "Not an Integer"
  end
end
