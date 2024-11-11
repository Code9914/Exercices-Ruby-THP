puts "Quel est ton âge ?"
age = gets.chomp.to_i

curYear = Time.now.year
birthdate = curYear - age

(0..age).each do |i|
  il_y_a = age - i
  age_cette_annee = i
  moitier_age = age / 2
  if il_y_a == moitier_age
    puts "Il y a #{il_y_a} ans, tu avais la moitier de l'age que tu as aujourd'hui"
  else
    puts "Il y a #{il_y_a} ans, tu avais #{age_cette_annee} ans."
  end
end