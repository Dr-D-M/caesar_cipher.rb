def caesar_cipher(string, shift= -1)
	
	alphabet = Array('a'..'z')
	encrypt = Hash[alphabet.zip(alphabet.rotate(shift))]
	string.chars.map do |c| encrypt.fetch(c, " ")
	

	end

	end
puts "Write a word: "
puts caesar_cipher(gets.chomp).join