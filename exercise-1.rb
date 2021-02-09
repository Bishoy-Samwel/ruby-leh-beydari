# frozen_string_literal: true

#  Write a program that checks to see if the number appears in the array. Write a program that checks to see if the number appears in the array.
arr = [1, 3, 5, 7, 9, 11]
number = 3

# solution-1
b = arr.include?(number)
puts b

# solution-2
arr.each do |n|
  puts "number #{number} found" if n == number
end

name = 'bbb'
puts name.count 'a'
