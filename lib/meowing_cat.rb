class Cat
    attr_accessor :name
    def name=(cats_name)
        @name = cats_name
    end

    def name
        @name
    end

    def meow
        puts "meow!"
        
    end
end

maru = Cat.new
maru.name = "Maru"
maru.name
maru.meow