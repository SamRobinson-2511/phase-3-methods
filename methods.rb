# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default "Sunny"

def add(num1, num2)
    return num1 + num2
end
add(1,3)

def halve(num1)
    if num1.class !=Integer
        return nil
    end
    return num1/2
end
halve(2)