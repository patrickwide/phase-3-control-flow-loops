require("pry")

def happy_new_year
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

binding.pry

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def reverse_string(str)
  reversed_str = ""
  (str.length - 1).downto(0) do |i|
    reversed_str += str[i]
  end
  reversed_str
end
