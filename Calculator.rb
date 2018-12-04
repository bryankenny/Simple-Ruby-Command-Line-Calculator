puts "-------- RUBY CALCULATOR --------"

puts "Please enter your name:"
name = gets.chomp

puts "Hello, #{name}, i'm Ruby Calculator, enter your first number:"
num1 = gets.chomp.to_i

puts "Enter your arithmetic operator:"
arthOp = gets.chomp

if (arthOp == "+")
  puts "Okay, your second number?"
  num2 = gets.chomp.to_i
  puts "#{num1} plus #{num2} is:"
  answer = num1 + num2
  puts "#{answer}"

elsif (arthOp == "-")
  puts "Okay, your second number?"
  num2 = gets.chomp.to_i
  puts "#{num1} minus #{num2} is:"
  answer = num1 - num2
  puts "#{answer}"

elsif (arthOp == "*")
  puts "Okay, your second number?"
  num2 = gets.chomp.to_i
  puts "#{num1} times #{num2} is:"
  answer = num1 * num2
  puts "#{answer}"

elsif (arthOp == "/")
  puts "Okay, your second number?"
  num2 = gets.chomp.to_i
  puts "#{num1} divided by #{num2} is:"
  answer = num1 / num2
  puts "#{answer}"

elsif (arthOp == "^")
  puts "#{num1} squared is:"
  answer = num1 * num1
  puts "#{answer}"

else
  puts ("Incorrect operator, don't you know math!?")

end

