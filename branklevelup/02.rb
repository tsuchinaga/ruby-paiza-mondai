ans = 0
(1..gets.to_i).each {
  a, b = gets.split(" ").map { |a| a.to_i }
  if a == b
    ans += a * b
  else
    ans += a + b
  end
}
puts ans
