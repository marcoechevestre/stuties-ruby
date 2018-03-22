
puts "Bem-vindo ao jogo da adivinhação!"
puts "Qual o seu nome?"
nome = gets

puts "Começamos o jogo para voce, #{nome}."
puts "Escolhendo um  numero secreto entre 0..200."
valor = rand 0..200

puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
puts "Entre com um numero."
tentativa = gets

puts "Sera que você acertou? Voce chutou #{tentativa}"
