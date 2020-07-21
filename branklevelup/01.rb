ans = 0
(1..gets.to_i).each {
  a = gets.to_i
  if 5 <= a
    ans += a
  end
}
puts ans
