def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
end

def say_hello(first_name)
  puts "Bonjour, #{first_name}!"
end

# Methods are above
first_name = ask_first_name
say_hello(first_name)