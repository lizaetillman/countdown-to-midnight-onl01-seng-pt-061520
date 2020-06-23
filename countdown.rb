x = 10

def countdown(number)
  while x > 0
    puts "#{number} SECOND(S)!"
    x -=1
    sleep 1.second
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep 5.seconds
end
