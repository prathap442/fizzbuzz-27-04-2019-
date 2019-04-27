require 'pry'
def fizzbuzz(number)
  binding.pry  
  until number.is_a?(Integer) do  #Fixnum is deprecated in ruby 2.40
    print "enter the number\n"
    number = Integer(gets) rescue nil 
  end
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


#now we see the sad paths taken into consideration
#the sad paths are the one's like what we donot expect from the user