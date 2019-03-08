# array_ex2.rb

array = ['b','a']

array = array.product(Array(1..3))
p array.first.delete(array.first.last)

p array

array = ['c','d']

array = array.product([Array(1..3)])
p array.first.delete(array.first.last)

p array