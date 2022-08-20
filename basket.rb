# Сумма покупок

basket = {}
result = 0

puts "Для прекращения работы приложения введите слово Стоп"
loop do
	puts "Введите название товара"
	product_name = gets.chomp.to_s
	break if product_name == "Стоп"

	puts "Введите цену за единицу"
	price = gets.chomp.to_f
	puts "Введите количество купленного товара"
	quantity = gets.chomp.to_f
	basket[product_name] = {price => quantity}
end

basket.each do |product_name, price|
	puts "#{product_name} стоимость равна #{price.keys.first * price.values.first}"
	result += price.keys.first * price.values.first
end

puts "Сумма покупки #{result}"
