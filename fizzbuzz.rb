def fizzbuzz(n)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  end
end

n = 1
while n <= 100
  puts "#{n} #{fizzbuzz(n)}"
  n += 1
end
