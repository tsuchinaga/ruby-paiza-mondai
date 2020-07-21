ns = []
(1..gets.strip.to_i).each do
  a = gets.strip.to_i
  if a % 2 == 1
    ns.append(a)
  end
end

ns = ns.sort
ns.each { |a| puts a }
