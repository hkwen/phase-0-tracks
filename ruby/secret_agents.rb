# partner: Luke Westerfield

def encrypt(test)
	key = "abcdefghijklmnopqrstuvwxyz"
	res = ""
	test.each_char do |letter|
		if letter == "z"
			cur = "a"
			res = res + cur
			next
		end
		cur = key[key.index(letter)+1]
		res = res + cur
	end
	return res
end

def decrypt(test)
	key = "abcdefghijklmnopqrstuvwxyz"
	res = ""
	test.each_char do |letter|
		cur = key[key.index(letter)-1]
		res = res + cur
	end
	return res
end

method = "a"
i = 0

print "Do you want to encrypt or decrypt a password? Please type 'encrypt' or 'decrypt'.\n"
method = gets.chomp

# while (method != "encrypt")&&(method != "decrypt")&&(method != exit)&&(method == a)
# 	if i == 0
# 		print "Do you want to encrypt or decrypt a password? Please type 'encrypt' or 'decrypt'.\n"
# 	end
# 	if i != 0
# 		print "Please type 'encrypt' or 'decrypt'. Enter exit to exit."
# 	end
# 	method = gets.chomp
# 	i+=1
# end

print "Enter a password."
password = gets.chomp
if method == "encrypt"
	print encrypt(password)
elsif method == "decrypt"
	print decrypt(password)
end

#works because we set the function variable to the variable the method calls.