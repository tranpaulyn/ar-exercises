require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Stanley', last_name: 'Park', hourly_rate: 50)
@store1.employees.create(first_name: 'Lucy', last_name: 'Luu', hourly_rate: 51)
@store1.employees.create(first_name: 'Jessica', last_name: 'Simpson', hourly_rate: 51)
@store1.employees.create(first_name: 'Janice', last_name: 'McIntyre', hourly_rate: 51)

@store2.employees.create(first_name: 'Jonathan', last_name: 'Park', hourly_rate: 51)
@store2.employees.create(first_name: 'Sally', last_name: 'Luu', hourly_rate: 51)
@store2.employees.create(first_name: 'Jude', last_name: 'Simpson', hourly_rate: 51)
@store2.employees.create(first_name: 'Prudence', last_name: 'McIntyre', hourly_rate: 51)
