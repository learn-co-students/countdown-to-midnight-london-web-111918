#write your code here

def countdown(seconds)
  while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -=1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(timer)
  while timer > 0
  puts "#{timer} SECONDS(S)!"
  sleep(1)
  timer -=1
end
"HAPPY NEW YEAR!"
end