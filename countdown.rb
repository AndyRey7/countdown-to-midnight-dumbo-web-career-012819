#write your code here

def countdown(numberr)
  while numberr > 0
    puts "#{numberr} SECOND(S)!"
    numberr -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(a_number) 
sleep(a_number)
end