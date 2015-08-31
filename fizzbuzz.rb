def fizzbuzz(num)
  str = ''
  str += 'Fizz' if num % 3 == 0
  str += 'Buzz' if num % 5 == 0
  str = num if (str == '')
  return str
end

(1..30).each { |num| puts fizzbuzz(num) }
