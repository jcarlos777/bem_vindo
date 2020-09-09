class Welcome

 def bem_vindo 
   puts "Olá, seja bem vindo."
   puts "Digite o seu nome: "
   nome = gets.chomp
   puts "Olá, seja bem vindo #{nome}."
 end
end 

welcome = Welcome.new
welcome.bem_vindo
