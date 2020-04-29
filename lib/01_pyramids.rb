#  2.2. Programme 1 : vacances en Égypte

# Demi pyramide genial inversée
def ask_number_of_levels
  puts "!! Bonjour,  Grand pharaon Ramsès II"
  puts "Bienvenue ! Combien d'étages veux-tu pour ta belle pyramide ?"
  print "> "
  etages = gets.chomp.to_i

 while ( etages < 1 || etages > 25 )
  puts "Je peux te contruir entre 1 et 25 etages"
  print "> "
  etages = gets.chomp.to_i
end
return etages
end

def half_pyramid (etages)
x = 1
y = etages
etages.times do
  y.times do 
    print "#"
  end
  x.times do
    print " "
  end
  puts ""
  y = y - 1
  x = x + 1
end
end

def performe
etages = ask_number_of_levels
half_pyramid (etages)
puts " !!!!OOOhhhhh, magnifique,  mais cette pyramide ne tient pas debout !!!! "
end

performe



# Demi pyramide genial 

def ask_number_of_levels
  puts "  Pas de problème, grand pharaon Ramsès II "
  puts "Combien d'étages veux-tu pour ta nouvelle pyramide ?"
  print "> #{ }"
  etages = gets.chomp.to_i

 while ( etages < 1 || etages > 25 )
  puts "Je suis desole, peux te contruir entre 1 et 25 etages"
  print "> #{ }"
  etages = gets.chomp.to_i
end
return etages
end

def half_pyramid (etages)
x = etages
y = 1
etages.times do
  y.times do 
    print "#"
  end
  x.times do
    print " "
  end
  puts ""
  y=y+1
  x=x-1
end
end

def performe
etages = ask_number_of_levels
half_pyramid (etages)
puts " !!!!Ooohh lala,  mais il y'a solament la moitie de votre pyramide  !!!! "
end

performe



# Pyramide Grand Pharaon

def ask_number_of_levels
  puts "Nous avons l'envie de te construir une autre: "
  puts "Combien d'étages veux-tu pour ta belle pyramide ?"
  print "> "
  etages = gets.chomp.to_i

 while ( etages < 1 || etages > 25 )
  puts "Je peux te contruir entre 1 et 25 etages"
  print "> "
  etages = gets.chomp.to_i
end
return etages
end

def grand_pyramid(etages)
  x = 1
  y = etages - 1

  etages.times do building_pyramide( x, y)
    puts " "
    x = x + 1
    y = y - 1
  end
  return 
end
def building_pyramide( x, y)
  z = x - 1
  y.times do 
    print " "
  end
  x.times do
    print "#"
  end
  z.times do
    print "#"
  end
  y.times do 
    print " "
  end
end

def performe
  etages = ask_number_of_levels
  grand_pyramid(etages)
  puts " !!!!Voilà, magnifique, le Grand Pyramide  !!!! "
end

performe

