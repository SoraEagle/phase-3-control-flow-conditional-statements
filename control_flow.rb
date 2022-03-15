def admin_login(username, password)
  # if username.downcase == "admin" && password == "12345"
  #   return "Access granted"
  # else
  #   "Access denied"
  # end

  # Refactored code:
  username.downcase == "admin" && password == "12345" ? "Access granted" : "Access denied" # Ternary
end

def hows_the_weather(temperature)
  # if temperature < 40
  #   return "It's brisk out there!"
  # elsif temperature > 40 && temperature < 65
  #   return "It's a little chilly out there!"
  # elsif temperature > 85
  #   return "It's too dang hot out there!"
  # else
  #     return "It's perfect out there!"
  # end

  # Refactored code:
  temperature < 40 ? "It's brisk out there!" :
  temperature > 40 && temperature < 65 ? "It's a little chilly out there!" : 
  temperature > 85 ? "It's too dang hot out there!" : 
  "It's perfect out there!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0 && num % 5 != 0
    return "Fizz"
  elsif num % 3 != 0 && num % 5 == 0
    return "Buzz"
  elsif num % 3 != 0 && num % 5 != 0
    return num
  end
end

def calculator(operation, num1, num2)
  if operation == "+"
    return num1 + num2
  elsif operation == "-"
    return num1 - num2
  elsif operation == "*"
    return num1 * num2
  elsif operation == "/"
    return num1 / num2
  else puts "Invalid operation!"
  end
end