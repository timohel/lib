

def half_pyramid
store = 0
while (store == 0) || (store > 25)
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> "
store = gets.chomp.to_i
end
step = 1
#Boucle pour afficher chaque étage, autant d'itération que d'étages
store.times do
 #Boucle pour afficher les espaces avant chaque marche
  store.times do
    print " "
  end
  #Boucle pour afficher les marches
  step.times do
    print "#"
  end
  step = step + 2
  store = store - 1
puts
end
end


half_pyramid
