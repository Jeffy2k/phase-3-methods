# Your code here!
def greet_programmer 

    puts "Hello, programmer!ruby main.rb"
 
end

greet_programmer

def greet name

        puts "Hello, #{name}!"

end

greet "Jeff"

def greet_with_default name = "programmer"

        puts "Hello, #{name}!"

end

greet_with_default "Naureen"

def add num1,num2
    num1 + num2
end

add 1,2

def halve number

    if number.class != Integer

      return nil

    else

     number/2

    end

end

halve 12