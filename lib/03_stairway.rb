def dée

d = rand(1..6)
puts "Le dé sort un #{d}"

return d
end


def plateau(d,x)


  if d == 5  || d == 6
    x = x + 1
    puts "Vous montez à l'étage #{x}"

  end

if d == 1
  x = x - 1

  if x == -1
    x = 0
  end

  puts "Vous descendez à l'étage #{x}"
end


if d==2 || d == 3 || d == 4
  puts "Vous restez à l'étage #{x}"
end
  puts ""
  return x
end


def perform
  x = 0
  d = dée

  x = plateau(d,x)
  until x == 10 do
    d = dée
    x = plateau(d,x)
  end
  end


100.times do
  perform
end
