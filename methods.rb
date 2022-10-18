# Your code here!

def greet_programmer()
    puts "Hello, programmer!"
end 
    greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end 
    greet "Ivan"
    

def greet_with_default(name = "programmer")
   
    puts "Hello, #{name}!"
end 
    greet_with_default 
    greet_with_default "Ivan"

def add(num1, num2)
    return num1 + num2
end
    sum = add(5, 2)

def halve(number)
    if
        number.class != Integer
        return nil
    end
    return number.div (2)
end
    res = halve (6)