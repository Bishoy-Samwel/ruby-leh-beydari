# frozen_string_literal: true

# What will the following programs return? What is the value of arr after each?
arr = %w[b a]
arr = arr.product(Array(1..3)) # [[b,1] [b,3] [a,1] [a,2] [a,3]]
arr.first.delete(arr.first.last) # [b,1] => [ [b] [b,2] [b,3] [a,1] [a,2] [a,3] ]
puts arr
#####################################

arr = %w[b a]
arr = arr.product([Array(1..3)])

# [Array(1..3)] => [[1,2,3]]
# b,[1,2,3] a,[1,2,3]
# [[b], [a,[1,2,3]]]

arr.first.delete(arr.first.last)
puts arr
