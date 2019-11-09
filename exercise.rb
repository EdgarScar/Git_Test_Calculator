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
            puts "What's your first number?"
            num_1 = gets.chomp.to_i
            puts "What's your second number?"
            num_2 = gets.chomp.to_i
            result = num_1 + num_2 
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