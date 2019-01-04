# Question 1
# numbers = [1, 2, 4, 2]
# sum = 0
# index = 0
# numbers.each do |variable|
#   number = numbers[index] # number = 1, 2, 4, 2
#   sum = sum + number # sum = 1, 3, 7, 9
#   index += 1
# end
# p sum

# Question 2
# def double_numbers(input)
#   index = 0
#   array = []
#   input.each do
#     x = input[index] * 2
#     array << x
#     index +=1
#   end
#   p array
# end
# double_numbers([2, 3, 7, 14])

# Question 3
numbers = [1, 2, 4, 2]
sum = 0
index = 0
while index < 4
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
p sum





