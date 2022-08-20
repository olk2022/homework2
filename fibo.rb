# Заполнить массив числами фибоначи до 100

fib0, fib1 = 0, 1
n = 100

my_arr = []

while fib0 < n 
	my_arr.push(fib0)
	fib0, fib1 = fib1, fib0+fib1
end

print my_arr 