# Add  code here!

# define the method

# if statement that says if a number divided by itself is 1
# return true / return false

# 9
# 9/8 X
# 9/7 X
# 9/6 X
# 9/5 X
# 9/4 X
# 9/3 !!!! It's a whole number
# 9/2 X

# i have to figure out a way to try to divide the number
# by every number beneath until 2. 

# if any of that division produces a whole number, the number
# isn't prime.

# if none of that division produces a whole number, the number is prime.

def prime?(number)
  if number == 2
    return true
  end
  
  # [2,3]
  (2..number).to_a.each do |x| # 2
    
    if number % x == 0 
      # the number isn't prime
      return false
    end
    
  end
end