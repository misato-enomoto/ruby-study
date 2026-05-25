renge = 1..5
p renge.include?(5)


a = [1, 2, 3, 4, 5]
p a[1..3]


def liquid?(temperature)
  (0...100).include?(temperature)
end

temperature = gets.to_i
p liquid?(temperature)


def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end
p charge(gets.to_i)


p (1..5).to_a
p [*1..5]

sum = 0
(1..4).each { |n| sum += n}
p sum

number = []
(1..19).step(2) { |n| number << n}
p number