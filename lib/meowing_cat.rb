## code your solution here. 
class Cat
    attr_accessor :Maru
end

class Cat
    def name=(name)
        @name = "Maru"
    end
    
    def name
        @name
    end
end 

class Cat
    def meow
      puts "meow!"
    end
  end
  
  maru = Cat.new
  maru.meow