def signup
    puts "Veuillez définier un mot de passe"
    print "> "
    password = gets.chomp
end

def login(password)
    puts "Veuillez entrer le mot de passe"
    print "> "
    pass = gets.chomp
    while pass != password
      puts "ERREUR, veuillez réessayer"
      print "> "
      pass = gets.chomp
    end
end

def welcome_screen
  puts "Bienvenue dans l'espace secreeeeeet"
  puts "Salut, comment tu vas ?"
  puts "Ça va et tooooooi ?"
  puts "Bien bien, je suis entrain de faire la formation THP :o"
  puts "fin de la transmission"
end

def perform
    password = signup
    login(password)
    welcome_screen
end

perform