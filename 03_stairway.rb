


def game
marche = 0

while marche < 10
  puts "Appuyer sur Enter pour lancer le dé !"
  gets.chomp
  #génération d'un entier aléatoire compris entre 1 et 6 inclus
  number = rand(1..6)

  if (number == 5) || (number == 6)
    marche = marche + 1
    puts "tu as fait #{number} tu avances d'une marche inside"
    puts "tu es à la marche #{marche}"
  elsif number == 1
    marche = marche - 1
    puts "tu as fait #{number} tu descends"
      if  marche < 0
        marche = 0
        puts "tu es à la marche #{marche}"
      else
    puts "tu es à la marche #{marche}"
    end
  else
      puts "tu as fait #{number}, tu stagnes à la marche #{marche}"
  end
end

puts "tu as accède à la marche 10, chaaaaaaammmmmppppiiiiiiionnnnnnnnnnnnnnnnnnnnnnnnn !"
end

game

def average_finish_time
100 * game
end
average_finish_time
