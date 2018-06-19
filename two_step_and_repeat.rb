def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back"
  # "Right foot back", and "Stop", with sleep after each
 puts "Right foot back"
 sleep(0.5)
 puts "Left foot back"

 puts "Right foot back"

 puts "Stop"
 sleep(1)
end

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "stop"
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
  puts "stop"
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  steps = 0 
  until steps = 6 
  puts "right foot steps rght and back" 
  count += 1 
  end 
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  loop do 
    puts "right footsteps right and back"
    
    break 
    puts " Left foot crosses over right"

end
