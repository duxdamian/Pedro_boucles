def signup
  puts "Bonjour a THP,  Monsieur !!! :"
  puts " "
  puts "On va definir votre mot de passe "
  print " >>  "
  password = gets.chomp
end

def login(password)
  puts "Bienvenue de noveau a THP "
  puts " Quelle est votre mot de passe : "
  cle = false
  while cle == false
      print ">> "
      essai = gets.chomp
      if essai == password
        cle = true
      else
        puts "Mot de passe incorrect, ecrire a noveau :"
      end
  end
end

def welcome_screen
  puts "Genial, ici un belle frase:"
  puts "Le succès n’est pas la clé du bonheur." 
  puts "Le bonheur est la clé du succès. "
  puts "Si vous aimez ce que vous faites, vous réussirez."
end

def perform
  login(signup)
  welcome_screen
end

perform

