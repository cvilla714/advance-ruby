class Person
    def initialize()
    end
end

person = Person.new

class Person
    def hello
        puts "Hello"
    end
end

person.hello

class Integer
    def minutes
        60 * self
    end
    
    
    def hours
        60 * minutes
    end

    def days
        24 * hours
    end
end

p 2.hours
p 3.days

