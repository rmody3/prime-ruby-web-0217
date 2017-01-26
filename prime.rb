# Add  code here!
def prime?(number)
  if  number <= 1
    prime = false
  elsif (number**0.5).floor.to_i == 1
    prime = true
  else
    for i in 2..(number**0.5).floor.to_i   
      if number % i == 0
        prime = false
        break
      else
        prime = true
      end
    end
  end
  prime
end
