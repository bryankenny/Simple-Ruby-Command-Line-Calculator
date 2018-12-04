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
  puts "Okay. Calulating #{num1} + #{num2}"
  answer = num1 + num2
  puts "#{answer}"

elsif (arthOp == "-")
  puts "Okay, your second number?"
  num2 = gets.chomp.to_i
  puts "Calulating #{num1} - #{num2}"
  answer = num1 - num2
  puts "#{answer}"

elsif (arthOp == "*")
  puts "Okay, your second number?"
  num2 = gets.chomp.to_i
  puts "Calulating #{num1} * #{num2}"
  answer = num1 * num2
  puts "#{answer}"

elsif (arthOp == "/")
  puts "Okay, your second number?"
  num2 = gets.chomp.to_i
  puts "Calulating #{num1} / #{num2}"
  answer = num1 / num2
  puts "#{answer}"

end

