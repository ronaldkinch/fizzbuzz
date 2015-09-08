class Fixnum
  def fizzbuzz(list = { Fizz: 3, Buzz: 5 })
    str = list.map { |k, v| k if modulo(v).zero? }.join
    str.empty? ? self : str
  end
end

list = { Fizz: 3, Buzz: 5, Sivv: 7, Grrr: 13 }
max = 50_000
# puts((1..20).map(&:fizzbuzz).join(', '))
puts((0..max).map { |n| n.fizzbuzz(list) }.join(', '))
puts max, list
