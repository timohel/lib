def wtf_pyramid(store)
  top(store)
  bottom(store)
end

def top(store)
step = 1
((store/2)+1).times do

  (store-1).times do
    print " "
  end

  step.times do
    print "#"
  end

    step = step + 2
    store = store - 1
  puts "\n"
    end
end

def bottom(store)
round=(store/2)
step = (store-2)
round.times do

  for i in (1..(round+1))
    print " "
  end

  step.times do
    print "#"
  end

  step -= 2
  store += 1
  round += 1
puts "\n"
end
end

store = 0
while (store == 0) || (store > 25) || (store%2 == 0)
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "Saisir un nombre IMPAIR > "
store = gets.chomp.to_i
end

wtf_pyramid(store)
