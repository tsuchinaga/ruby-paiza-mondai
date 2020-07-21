ans = 0
s = gets.strip
t = gets.strip
(0..(t.length - s.length + 1)).each do |i|
  if s == t.slice(i, s.length)
    ans += 1
  end
end
puts ans
