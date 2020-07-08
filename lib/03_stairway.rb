def random
  puts "Lancer de dés"
  rand(1..6)
end

def n_marches
  if result == 5 || result == 6
    puts "Vous avancez d'une marche"
  end
  if result == 1
    puts "Vous descendez d'une marche"
  end
  if result == 2 || result == 3 || result == 4
    puts "Rien ne se passe"
  end
end

def perform
  stair = 0
  while stair != 10
    result = random
    stair = stairway
    puts "Vous êtes à la #{stair}ème marche"
  end
end
