h = gets.to_i

ad = []
bd = []

i = 0
while 0 < h
  a = 1
  b = 1

  if 1 < i
    a = bd[bd.length - 1] + bd[bd.length - 2]
    b = ad[ad.length - 1] * 2 + ad[ad.length - 2]
  end

  h -= b
  ad.append(a)
  bd.append(b)
  i += 1
end
puts i
