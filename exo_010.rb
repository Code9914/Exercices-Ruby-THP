puts "En quelle année tu est née ?"
birthdate = gets.chomp.to_i

curYear = Time.now.year

birthdate.upto(curYear) do |annee|
  age = annee - birthdate
  if annee == curYear
    puts "En #{annee}, vous avez #{age} ans."
  else
    puts "En #{annee}, vous aviez #{age} ans."
  end
end