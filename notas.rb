print "primeira nota: \n"
n1 = gets.chomp.to_f
print "segunda nota: \n"
n2 = gets.chomp.to_f
print "terceira nota:\n"
n3 = gets.chomp.to_f

average = (n1 + n2 + n3) / 3 

status = ""

if average>= 7
  status = "aprovado"
elsif average >= 5; average <7
  status =  "recuperação"
else
  status = "reprovado"
end
puts "media #{'%.2f' % average}, sua sintuação é de #{status}"
