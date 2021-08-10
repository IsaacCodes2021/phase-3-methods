# Your code here!
def my_method(param)
    puts "running my_method"
    return param + 1 #the last line of a method will be the return value
end

def say_hi (name = "rubist") 
    puts "hi there #{name}"
end

def greet_programmer
    puts "Hello, programmer!"
end

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end
def greet name
    puts "Hello, #{name}!"
end
def add num1, num2
    num1+num2
end
def halve num1
    if num1.class != Integer 
    return nil
    end
    num1/2
end
