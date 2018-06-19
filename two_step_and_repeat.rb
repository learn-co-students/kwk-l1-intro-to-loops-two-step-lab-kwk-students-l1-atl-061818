def first_steps
  count = 0
  while count < 2
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(1)
    
    count +=1
  end
  
  puts "Stop"
end
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  count = 0
   puts "Turn"
   puts "Left foot crosses over right"
   puts "Right foot steps right and back"
  while count < 2 
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(1)
    
    count +=1
  end
  puts "Stop"
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  
  steps = 0
  loop
    while steps < 8
      puts steps
        if steps%2 == 0
          puts "Left"
        
        else
          puts "Right"
        end
  
    sleep(1)
    steps +=1
  end
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  steps = 0
  loop
    while steps < 6
      puts steps
        if steps%2 == 0
          puts "Left"
        
        else
          puts "Right"
        end
  
    sleep(1)
    steps +=1
  end
end
