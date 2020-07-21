(1..gets.to_i).each {
  t, h, m = gets.split(" ")
  th, tm = t.split(":")

  rh = th.to_i + h.to_i
  rm = tm.to_i + m.to_i
  printf("%02d:%02d\n", (rh + rm / 60) % 24, rm % 60)
}
