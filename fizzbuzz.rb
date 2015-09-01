def fizzbuzz(num)
  str = num % 3 == 0 ? 'Fizz' : ''
  str += 'Buzz' if num % 5 == 0
  str == '' ? num : str
end

(1..30).each { |num| puts fizzbuzz(num) }
