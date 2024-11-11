puts "Donne moi un chiffre"
nombre = gets.chomp.to_i

nombre.downto(0) do |index|
    puts index
end