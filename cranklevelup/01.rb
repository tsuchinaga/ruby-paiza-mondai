(1..gets.to_i).each {
  line = gets.split(" ")
  printf("%s %d\n", line[0], line[1].to_i + 1)
}
