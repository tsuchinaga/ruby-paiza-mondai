us = []
ub = {}
br = {}

(1..gets.strip.to_i).each do
  un, b = gets.strip.split(" ")
  us.append(un)
  ub["#{un}"] = b
end

(1..gets.strip.to_i).each do
  b, r = gets.strip.split(" ")
  br["#{b}"] = r
end

us.each do |un|
  printf("%s %s\n", un, br[ub[un]])
end
