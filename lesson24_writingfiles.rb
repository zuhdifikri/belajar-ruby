# File.open("files/index.html", "w") do |make|
#    make.write("<h2>This just a text</h2>")  #example making a file with code
# end    

File.open("files/employees_write.txt", "r+") do |file|
    file.readline()
    file.write("I want to change the world")
end



# file mode ruby
# r, r+, w, w+, a, a+, b, t