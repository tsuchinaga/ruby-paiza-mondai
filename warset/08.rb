cs = Hash.new(true)
(1..gets.strip.to_i).each do
  c = gets.strip
  if cs["#{c}"]
    cs["#{c}"] = false
    puts "YES"
  else
    puts "NO"
  end
end
