a, b = gets.split(" ").map { |a| a.to_i }
s = gets
puts s.slice(a - 1, b - a + 1)
