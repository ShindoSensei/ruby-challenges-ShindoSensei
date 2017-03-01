# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

def factorial(num)
  array = (1..num).to_a    #gives [1,2,3,...,num]
  puts array.reduce(1,:*)
end

factorial(5)

# EVERY RECURSION NEEDS 2 THINGS
# BASE CASE = WHEN TO STOP
# RECURSION CASE = WHAT HAPPENED IF IT DOESN'T STOP

#factorial 5! = 5*4*3*2*1
#base case = stops at 1
#Recursion Case = f(5) = 5 * f(4)
                 #f(4)= 4*f(3)
                #...f(1) = 1 * f(0)   <Base case is when n = 0

# def factorial(n)
#   if(n==0)
#     1
#   else
#     n* factorial(n-1)
#   end
# end
