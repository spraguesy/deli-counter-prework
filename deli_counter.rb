# Write your code here.
def line (arr)
  if arr.length == 0
    puts "The line is currently empty."
  else 
    
end

def take_a_number (line, name)
  line.push(name)
  puts "You are #{line.length} in line."
end

def now_serving (arr)
  if arr.length == 0
    puts "There is nobody waiting to be serverd!"
  else
    currently_serving = arr.shift()
    puts currently_serving
  end 
end