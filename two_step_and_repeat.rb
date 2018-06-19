def first_steps
  count = 0
  while count < 2
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep (1)
  count += 1
  end
puts "Stop"
end
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
end

def a_few_more_steps
   count = 0
  while count < 2
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep (1)
  count += 1
  end
  # Write a loop that outputs the first two sets of steps in the Two-Step
end

def how_many_steps?
  steps = 0 
  while steps = 0
  if steps % 2 == 0 
    puts "Left"
  else 
    puts "Right"
  end
  sleep (0.5)
steps += 1 
end 
  # Write a loop that fulfills all criteria from Part 3 of the README.md
end

def break_dance
   steps = 0 
  while steps = 0
  if steps % 2 == 0 
    puts "Left"
  else 
    puts "Right"
  end
  sleep (0.5)
steps += 1 
if steps == 6
  break
end
end
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
