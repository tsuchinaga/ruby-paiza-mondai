ns = []
(1..gets.strip.to_i).each do
  s, d = gets.strip.split(" ")
  ns.append({:s => s, :d => d.to_i})
end

while 0 < ns.length do
  min_i = 0
  (0..(ns.length - 1)).each do |n|
    if ns.dig(n, :d) < ns.dig(min_i, :d)
      min_i = n
    end
  end
  puts ns.dig(min_i, :s)
  ns.delete_at(min_i)
end
