# Заполнить хеш гласными буквами, где значением будет являться порядковый номер буквы в алфавите

alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']

vowels = ['a', 'e', 'i', 'o', 'u', 'y']

result = {}

alphabet.each do |letter|
	if vowels.include? (letter)
		result[letter] = alphabet.index(letter) +1
	end
end

puts result