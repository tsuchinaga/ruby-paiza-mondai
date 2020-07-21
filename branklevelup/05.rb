ans = 0
c = gets.strip
gets.strip.split("").each { |sc|
  if sc == c
    ans += 1
  end
}
puts ans
