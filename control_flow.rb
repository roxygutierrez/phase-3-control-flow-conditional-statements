def admin_login(username, password)
  if (username == "admin" || username == "ADMIN")  && password == "12345"
    return_message = "Access granted"
  else
    return_message = "Access denied"
  end
  return_message
end


def hows_the_weather(temperature)
  if temperature < 40
    return_message = "It's brisk out there!"
  elsif (temperature > 40 && temperature < 60)
    return_message = "It's a little chilly out there!"
  elsif temperature > 85
    return_message = "It's too dang hot out there!"
  else
    return_message = "It's perfect out there!"
  end
  return_message
end



def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    return_message = "FizzBuzz"
  elsif num % 3 == 0
  return_message = "Fizz"
  elsif num % 5 == 0
  return_message = "Buzz"
  else 
  return_message = num
  end
  return_message
end

def calculator(operation, num1, num2)
  return_value = case operation
                  when "+" then (num1 + num2)
                  when "-" then (num1 - num2)
                  when "*" then (num1 * num2)
                  when "/" then (num1 / num2)
                  else 
                    puts "Invalid operation!"
                    nil
  end
  return_value
end

