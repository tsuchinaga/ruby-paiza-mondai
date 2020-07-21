p, q, _ = gets.split(" ").map { |a| a.to_i }

pq = {}
(1..p).each do
  a, b = gets.split(" ").map { |a| a.to_i }
  pq[a] = b
end

qr = {}
(1..q).each do
  a, b = gets.split(" ").map { |a| a.to_i }
  qr[a] = b
end

(1..p).each do |i|
  printf("%d %d\n", i, qr[pq[i]])
end
