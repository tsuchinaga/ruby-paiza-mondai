a, b = gets.split(" ").map { |a| a.to_i }
s = gets
puts s.slice(0, a - 1) + s.slice(a - 1, b - a + 1).upcase + s.slice(b, s.length - b)
