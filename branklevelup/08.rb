ns = Hash.new(0)
(1..gets.strip.to_i).each do
  s, d = gets.strip.split(" ")
  ns["#{s}"] += d.to_i
end

while 0 < ns.length do
  max_key = ""
  ns.each do |key, val|
    if max_key == "" || ns["#{max_key}"] < val
      max_key = key
    end
  end
  printf("%s %d\n", max_key, ns.dig(max_key))
  ns.delete(max_key)
end
