# RESCUE
lucky_nums = [4, 8, 15, 16, 23, 42]


begin
    # put a program that error
    # num = 10 / 0
     lucky_nums["dog"]
rescue ZeroDivisionError
    puts "Division by zero Error"
rescue TypeError => e
    puts e
end