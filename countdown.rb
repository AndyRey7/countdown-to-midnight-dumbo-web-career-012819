#write your code here

def countdown(numberr)
  counter = 20 
  while numberr <= counter
    puts "#{numberr} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(a_number) 
sleep(a_number)
end