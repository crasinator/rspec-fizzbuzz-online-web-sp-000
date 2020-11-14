# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number.to_i % 3 == 0 && number.to_i % 5 == 0 
    puts "FizzBuzz"
    return "True"
  elsif number.to_i % 5 == 0
    puts "Buzz"
    return "True"
  elsif number.to_i % 3 == 0
    puts "Fizz"
    return "True"
  else 
    puts "#{number.to_i} is not divisible by 3 or 5"
    return "False"
  end
end