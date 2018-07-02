#write your code here
def countdown_with_sleep(number = 1)
  sleep(number)
end

def countdown(number)
  
  while number>0 
    countdown_with_sleep()
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
 
