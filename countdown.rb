#write your code here

def countdown(num_sec)
  while num_sec > 0
    puts "#{num_sec} SECOND(S)!"
    num_sec -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_sec)
  sleep num_sec
end
