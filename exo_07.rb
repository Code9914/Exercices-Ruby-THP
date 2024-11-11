puts "Donne moi un chiffre"
nombre = gets.chomp.to_i

nombre.times do |index|
  puts index + 1
end