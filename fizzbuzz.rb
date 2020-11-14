# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number / 3 && number / 5 == Integer
    puts "fizzbuzz"
  elsif number / 5 == Integer
    puts "Buzz"
  elsif number / 3 == Integer
    puts "Fizz"
  end
end
