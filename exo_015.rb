puts "Donne moi un chiffre entre 1 et 25"
etages = gets.chomp.to_i

if etages > 0 && etages < 26
    etages.times do |i|
        hashtag = '#' * (i + 1)
        puts hashtag
    end
    else
        puts "? Un chiffre entre 1 et 25 ?"
end