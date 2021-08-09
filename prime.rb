# Goals
# Practice iteration and looping
# Practice defining methods and controlling return values

# prime?
#   returns true for prime numbers 
#   returns false for non-prime numbers 

# Define a method prime?(), takes in an integer argument and returns a boolean 
# of whether or not that integer is a prime number

def prime?(num)
    if num < 0 or num == 0 or num == 1
        return false 
    else 
        (2..num-1).to_a.all? do |possible_factor|
            num % possible_factor !=0
        end
    end
end

puts prime?(10046)