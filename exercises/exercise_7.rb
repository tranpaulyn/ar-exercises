require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name "
print "> "
choose_store = gets
puts "Enter annual revenue "
print "> "
choose_revenue = gets
puts "Sells mens clothing? True/False"
print "> "
choose_mens = gets
puts "Sells womens clothing? True/False"
print "> "
choose_womens = gets


userStore = Store.create(name: choose_store, annual_revenue: choose_revenue, mens_apparel: choose_mens, womens_apparel: choose_womens)

if userStore.errors.any?
    userStore.errors.full_messages.each do |error|
        puts error
    end
end