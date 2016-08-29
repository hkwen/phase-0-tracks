p "How many employees will be processed?"
employees = gets.chomp

survey_number = 0

until survey_number == employees  
	survey_number +=1

	p "What is your name?"
	name = gets.chomp

	p "How old are you? What year were you born?"
	age = gets.chomp.to_i
	year = gets.chomp.to_i

	p "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
	garlic_bread_answer = gets.chomp

	p "Would you like to enroll in the company's health insurance? (y/n)"
	health_insurance_answer = gets.chomp

	p "Your name is #{name}, you are #{age} years old, you were born in #{year}, you answered #{garlic_bread_answer} for garlic bread, and you answered #{health_insurance_answer} for health insurance."
		
		until allergies = "Done" 
		p "List any allergies you have, one line at a time. Write Done when completed."
		allergies = gets.chomp
			if allergies = "sunshine" 
				p "Probably a vampire"
			end
		end
end
p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."


if 2016 - #{year} == #{age}
age = true
Otherwise 
age = false
end 

if age = true  && (garlic_bread_answer == "y" || health_insurance_answer == "y")
	p "Probably not a vampire."
end

if age = false && (garlic_bread_answer == "n" || health_insurance_answer == "n")
	p "Probably a vampire."
end

if age = false && (garlic_bread_answer == "n" && health_insurance_answer == "n")
	p "Almost certainly a vampire."
end

if name = "Drake Cula" || "Tu Fang"
	p "Definitely a vampire."
end

Otherwise p "Results inconclusive."
end