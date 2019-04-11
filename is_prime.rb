# Is Prime
# Define a function isPrime/is_prime() that takes one integer argument and returns true/True or false/False depending on if the integer is a prime.

# Per Wikipedia, a prime number (or a prime) is a natural number greater than 1 that has no positive divisors other than 1 and itself.

# Example
# bool isPrime(5) = return true
# Assumptions
# You can assume you will be given an integer input.
# You can not assume that the integer will be only positive. You may be given negative numbers as well (or 0).

# method 1
def isPrime(num)
    if num <= 1
        false
    elsif num == 2
        true
    else 
        (2..num/2).none? { |i| 
            p i
            num % i == 0
        }
    end
end

# method 2 using prime class
require 'prime'

def isPrime(num)
    num.prime?
end


p isPrime(2)
p isPrime(4)
p isPrime(11)