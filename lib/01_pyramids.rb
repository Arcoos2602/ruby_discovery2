def half_pyramid
  puts "Salut, bienvenue dans ma super moitié de pyramide ! Combien d'étages veux-tu ?"
  print "> "
  floors = gets.chomp.to_i
  puts "Voici la pyramide :"
  1.upto(floors) { |floor| puts " " * (floors - floor) + "#" * floor }
end

def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  floors = gets.chomp.to_i
  puts "Voici la pyramide :"
  1.upto(floors) { |floor| puts " " * (floors - floor) + "#" * ((floor * 2 )- 1) }
end

def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  floors = gets.chomp.to_i
  return "Pas de chiffres pairs pour que se soit beau stp" if floors.even?
  puts "Voici la pyramide :"
  1.upto(floors/2) do |floor| 
    puts " " * ((floors/2 - floor) + 1) + "#" * ((floor * 2 )- 1)
  end
  puts "#" * floors
  (floors/2).downto(1) { |floor| puts " " * (floors/2 - floor + 1) + "#" * ((floor * 2 )- 1) }
  return "This is beautiful"
end


#p wtf_pyramid