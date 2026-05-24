def fizz_buzz(number)
  if number % 15 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number.to_s
  end
end

# puts fizz_buzz(15)
# puts fizz_buzz(16)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(3)
# puts fizz_buzz(2)
# puts fizz_buzz(-2)