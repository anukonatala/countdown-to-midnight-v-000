#write your code here

def countdown(number)
  
  while number > 0
   puts "#{number} SECOND(S)!"
   number -= 1
   ountdown_with_sleep
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(5)
end
#countdown(10)
