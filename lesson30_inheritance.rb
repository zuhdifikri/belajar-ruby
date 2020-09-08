class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end    
end

class ItalianChef < Chef # subclass/child class 
    # overriding method -> menimpa method parent class
    def make_special_dish # redefine method -> mendefinisikan ulang kelas
        puts "The chef makes pizza"
    end    
    def make_pasta 
        puts "The chef makes pasta"
    end    
end    

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_pasta