puts "Enter your name: "
name = gets.chomp() 
puts "Enter your age: "
age = gets.chomp()
# chomp membuat gets tidak membuat line baru, karena konsep gets akan membuat line baru setelah terproses 
puts ("Hello " + name + ", you are genius!")
puts (age + ", Stay healthy..")