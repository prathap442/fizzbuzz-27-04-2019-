def fizzbuzz(number)
  if(((number%3)==0) && ((number%5)== 0))
    return "fizzbuzz!"  
  elsif((number%3) == 0)
    return "fizz!"
  elsif((number%5) == 0)
    return "buzz!"
  else
    return number  
  end
end

#we can load the file in the irb and then
#test the file by using load 'lib/fizz_buzz.rb'