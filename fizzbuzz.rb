# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number.to_i % 3 && number.to_i % 5 == Integer
    puts "FizzBuzz"
  elsif number.to_i % 5 == Integer
    puts "Buzz"
  elsif number.to_i % 3 == Integer
    puts "Fizz"
  else 
    puts "number is not divisible by 3 or 5"
  end
end