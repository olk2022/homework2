# Заполнить массив числами от 10 до 100 с шагом 5

my_arr = []
start = 10

while start do
	my_arr.push(start) 
	start += 5
	break if start > 100
end

print my_arr