




def ask_signup
puts "Choisie un mot de passe"
mdp= gets.chomp
return mdp
end


def ask_login(mdp)

  puts "Connectez-vous ?"
  login = gets.chomp

  until login == mdp
    puts "Connectez-vous ?"
    login = gets.chomp
  end

return login
end


def welcome_screen(mdp, login)
  puts "Bienvenue #{mdp}"
end


def perform
  mdp = ask_signup
  login = ask_login(mdp)
  welcome_screen(mdp, login)

end

perform
