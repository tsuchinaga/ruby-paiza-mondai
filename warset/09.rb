def vertical(n = 0, m = 0, dots = [])
  a = n - 1
  b = (m / 2).floor - 1
  (0..a).each do |i|
    (0..b).each do |j|
      if dots.dig(i, j) != dots.dig(i, m - 1 - j)
        return false
      end
    end
  end
  true
end

def horizontal(n = 0, m = 0, dots = [])
  a = (n / 2).floor - 1
  b = m - 1
  (0..a).each do |i|
    (0..b).each do |j|
      if dots.dig(i, j) != dots.dig(n - 1 - i, j)
        return false
      end
    end
  end
  true
end

def point(n = 0, m = 0, dots = [])
  a = n - 1
  b = m - 1
  (0..a).each do |i|
    (0..b).each do |j|
      if dots.dig(i, j) != dots.dig(n - 1 - i, m - 1 - j)
        return false
      end
    end
  end
  true
end

n, m = gets.strip.split(" ").map { |a| a.to_i }
dots = []
(1..n).each do
  dots.append(gets.strip.split(""))
end

ans = []
if vertical(n, m, dots) || horizontal(n, m, dots)
  ans.append("line")
end
if point(n, m, dots)
  ans.append("point")
end

if ans.length > 0
  printf("%s symmetry\n", ans.join(" "))
else
  puts "none"
end

