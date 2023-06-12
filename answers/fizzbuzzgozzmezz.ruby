n, m = gets.split.map &:to_i

res = []

(n..m).each do |i|
  s = ''
  s << 'Fizz' if i % 3 == 0
  s << 'Buzz' if i % 5 == 0
  s << 'Gozz' if i % 7 == 0
  s << 'Mezz' if i % 11 == 0
  res << (s.empty? ? i : s)
end

puts res
