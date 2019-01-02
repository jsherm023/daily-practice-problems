# Question 1
numbers = [1, 2, 4, 2]
sum = 0
index = 0
numbers.each do |variable|
  number = numbers[index] # number = 1, 2, 4, 2
  sum = sum + number # sum = 1, 3, 7, 9
  index += 1
end
p sum



