def get_user_input
    puts "What's your first number?"
    num_1 = gets.chomp.to_i
    puts "What's your second number?"
    num_2 = gets.chomp.to_i
    return num_1, num_2
end 

def sum 
    num_1, num_2 = get_user_input()
    puts "Your first number is #{num_1}"
    puts "Your second number is #{num_2}"
    result = num_1 + num_2
    puts result 
end  


quit = false 
until quit do 
    puts "options"
    puts "[1} Sum"
    puts "[2] Subtract"
    puts "[3] Divide"
    puts "[4] Multiply"
    puts "[5] Square"
    puts "[q] Quit"

    user_input = gets.chomp
    case user_input
        when "q"
            quit = true
        when "1"
            get_user_input()
            sum()            
            puts result
        when "2"
            get_user_input()
            result = num_1 - num_2 
            puts result
        when "3"
            puts "What's your first number?"
            num_1 = gets.chomp.to_i
            puts "What's your second number?"
            num_2 = gets.chomp.to_i
            result = num_1 / num_2 
            puts result
        end 
end 

    



Requirements 
    loop 
    print options
    be able to quit
    takes tto values:
    sum 
    subtract
    divide 
    multiply 
    square 