def first_steps
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end

def a_few_more_steps
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  puts "Right foot steps right and back"
  sleep (0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
end

def how_many_steps?
  
  steps = 0
  while steps < 8
      if steps % 2 == 0
        puts "Left"
      else
        puts "Right"
      end
    steps += 1
    puts steps
  end
  sleep(0.5)
 
end


def break_dance
  steps = 0
  while steps < 6
      if steps % 2 == 0
        puts "Left"
      else
        puts "Right"
      end
    steps += 1
    puts steps
  end
  sleep(0.5)

end
