def dieren()

dieren = ["aap", "bever", "chimpansee", "drommedaris", "egel", "flamingo", "giraffe", "ijsvogel", "juffer", "kieviet", "leeuw", "mol", "neushoorn", "nijlpaard", "olifant", "pony", "rat", "slang", "tijger", "uil", "vleermuis", "walvis", "yak", "zebra"];


puts "noem een dier"

naam = gets.chomp

puts naam.chars.last + " is de laatste letter." 

for dier in dieren 

	if dier.chars.first == naam.chars.last

		puts dier		
	end
end


