require 'pry'

def admin_login(username, password)
  
  if username = "admin" || username = "ADMIN" && password = "12345"
    puts "Access granted"
  else 
    puts "Access denied"
end


def hows_the_weather(temperature)
  if temperature < 40
    puts "Brisk!"
  elsif temperature > 39 && <= 65
    puts "It's a little chilly out there!"
  elsif temperature > 85 
    puts "It's too dang hot out there!"
  else "It's perfect out there!"
end


# def fizzbuzz(num)
#   # your code here
# end

# def calculator(operation, num1, num2)
#   # your code here
# end
end

