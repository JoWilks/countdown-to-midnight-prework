#write your code here

def countdown(number)
  
  while number>0 
    countdown_with_sleep()
    puts "#{number}"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end
 
def countdown_with_sleep(number = 1)
  sleep(number)
end