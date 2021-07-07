#write your code here

def countdown(num_secs)
  num_secs = num_secs
  while num_secs > 0
    puts "#{num_secs} SECOND(S)!"
    num_secs -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  x = x
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep 1
  end
  sleep 5
  return "HAPPY NEW YEAR!"
end
