class Dog
    def bark
        puts"Woof!"
        def sit
            puts"The Dog is sitting"
        end
    end
end

fido=Dog.new
fido.bark
snoopy=Dog.new
snoopy.bark
snoopy.sit

