n, _, k = gets.split(" ").map { |x| x.to_i }

(1..n).each do
  printf("%d\n", gets.split(" ").map { |a|
    if a.to_i == k
      1
    else
      0
    end }.sum)
end
