class Fixnum
  def fizzbuzz
    str = self % 3 == 0 ? 'Fizz' : ''
    str += 'Buzz' if self % 5 == 0
    str.empty? ? self : str
  end
end

puts (1..20).map(&:fizzbuzz).join(', ')
# p (1..30).map { |num| fizzbuzz(num) }
