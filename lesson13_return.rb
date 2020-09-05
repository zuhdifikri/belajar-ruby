def cube(num) # perpangkatan
    1 # tidak akan diprint, karena akan mengembalikan line ber-keyword return
    return num * num * num, 70 # dengan koma (,) akkan menghasilkan multiple value
    puts "hello" # tidak akan diprint, karena akan mengembalikan line ber-keyword return
end

puts cube(3)[0] # ika ingin mengakses sebuah value dari multiple value cara yang sama digunakan seperti memanggil array(indexing)