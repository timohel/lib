def sign_up
    puts "Rentrez votre password"
    print "> "
    password = gets.chomp
    return password
end
#------------------------------------------------------------
def login (password)
    puts "Confirmez votre password"
    print "> "
    password2 = gets.chomp
    if password2 == password
        puts "Success"
        else
        puts "You failed... Try again"
        end
return password2
end
#------------------------------------------------------------
def welcome_screen(password, password2)
    if password == password2
        puts "Bienvenue dans la zone sécurisée"
end
end


def perform
password = sign_up
password2 = login(password)
welcome_screen(password, password2)
end
perform
