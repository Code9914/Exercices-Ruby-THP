emails = []

50.times do |i|
  email_number = i + 1
  emails << "jean.dupont.#{email_number.to_s.rjust(2, '0')}@email.fr"
end

emails.each_with_index do |email, index|
  puts email if (index + 1).even?
end