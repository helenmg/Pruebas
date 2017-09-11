
#Kata FizzBuzz

for i in 1..100
    if i % 3 == 0 and i % 5 == 0
        puts "FizzBuzz"
    else
        if i % 3 == 0
            puts "Fizz"
        else 
            if i % 5 == 0
                puts "Buzz"
            else
                puts i
            end
        end
    end
end

