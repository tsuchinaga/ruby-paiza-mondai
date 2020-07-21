(1..gets.strip.to_i).each do
  case gets.strip
  when "forward"
    puts "Sunny"
  when "reverse"
    puts "Rainy"
  else
    puts "Cloudy"
  end
end
