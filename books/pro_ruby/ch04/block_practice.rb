def sum(numbers)
  sum = 0
  numbers.each do |n|
    sum += n
  end
  sum
end
a = [1, 2, 3, 4]
puts sum(a)


a = [1, 2, 3, 4, 5, 6]

a.delete_if do |n|
  n.odd?
end
p a

numbers =[1, 2, 3, 4]
sum = 0
sum_value = 100
numbers.each do |sum_value|
  sum += sum_value  
end
p sum
p sum_value


numbers = [1, 2, 3, 4]
sum = 0
numbers.each {|n| sum += n}
puts sum