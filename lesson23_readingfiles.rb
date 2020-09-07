# File.open("files/employees.txt", "r") do |file| 
#     # puts file # print metadata file

#     # puts file.read() # print all data file

#     # puts file.read().include? "Jim"

#     # puts file.readline() # print data per-line

#     # puts file.readchar() # print data per-character

#     # puts file.readlines()[2] # print data per-line w/ target.. stored as array

#     for line in file.readlines()
#         puts line           # loop data per-line
#     end    
    
# end


# another method to open a file
file = File.open("files/employees.txt", "r")
puts file.read

file.close() # close file