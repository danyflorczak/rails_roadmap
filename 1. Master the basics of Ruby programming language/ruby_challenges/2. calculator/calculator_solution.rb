# challenge solution
puts "-----Welcome to simple calculator written in Ruby!-----"
puts "1. Write '+' to add numbers"
puts "2. Write '-' to subtract numbers"
puts "3. Write '*' to multiply numbers"
puts "4. Write '/' to divide numbers"
loop do
  print "Put first number: "
  first_num = gets.chomp.to_f

  print "Put second number: "
  second_num = gets.chomp.to_f

  puts "Put action you want to perform"
  action = gets.chomp

  result = case action
  when "+"
    first_num + second_num
  when "-"
    first_num - second_num
  when "*"
    first_num * second_num
  when "/"
    first_num / second_num
  when "exit"
    break
  else
    "There is no such action!"
  end

  puts "Result: #{result}"
  print "Do you want to continue (Y/N)? "
  decision = gets.chomp.upcase
  break unless decision == "Y"
end
