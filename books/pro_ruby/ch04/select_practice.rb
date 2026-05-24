numbers = [1, 2, 3, 4, 5, 6]

even_numbers = numbers.select { |n| n.even? }
p even_numbers

odd_number =numbers.select { |n| n.odd?}
p odd_number

even_numbers_find = numbers.find_all { |n| n.even?}
p even_numbers_find