puts "En quelle année tu est née ?"
birthdate = gets.chomp.to_i

curYear = Time.now.year

birthdate.upto(curYear) do |annee|
  puts annee
end