require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Add the following code directly inside the Store model (class): has_many :employees

# Add the following code directly inside the Employee model (class): belongs_to :store

# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).


puts Employee.count
@store1.employees.create(first_name: "Gary", last_name: "Cui", hourly_rate: 60)
@store1.employees.create(first_name: "Chris", last_name: "Brown", hourly_rate: 40)
@store1.employees.create(first_name: "Starbucks", last_name: "Coffee", hourly_rate: 35)
@store1.employees.create(first_name: "Hola", last_name: "Cup", hourly_rate: 55)
@store1.employees.create(first_name: "One", last_name: "Two-two", hourly_rate: 44)

@store2.employees.create(first_name: "Gary", last_name: "Cui", hourly_rate: 60)
@store2.employees.create(first_name: "Chris", last_name: "Brown", hourly_rate: 40)
@store2.employees.create(first_name: "Starbucks", last_name: "Coffee", hourly_rate: 35)
@store2.employees.create(first_name: "Hola", last_name: "Cup", hourly_rate: 55)
@store2.employees.create(first_name: "One", last_name: "Two-two", hourly_rate: 44)

# puts Employee.count
# puts Store.count