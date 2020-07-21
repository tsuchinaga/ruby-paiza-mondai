sg = []
(1..gets.to_i).each do
  g, s = gets.split(" ").map { |a| a.to_i }
  sg.append(sprintf("%02d:%02d", s, g))
end
sg = sg.sort.reverse

sg.each do |l|
  s, g = l.split(":").map { |a| a.to_i }
  printf("%d %d\n", g, s)
end
