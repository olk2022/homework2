
month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
result = 0

puts "Введите день"
date = gets.chomp.to_i
result += date

puts "Введите месяц"
month = gets.chomp.to_i

puts "Введите год"
year = gets.chomp.to_i

for i in 0..month - 2
	result += month_days[i]
end

if ((year % 400 == 0) && (year % 100 == 0))
	result += 1
elsif (year % 4 == 0)
	result += 1
end

puts "Порядковый номер даты: #{result}"




