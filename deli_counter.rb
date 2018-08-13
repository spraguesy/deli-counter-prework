# Write your code here.
def line (arr)
  if arr.length == 0
    puts "The line is currently empty."
  else 
    line_string = "The line is currently: "
    line_index = 1
    arr.each do |name|
      line_string = line_string + "  #{line_index}. #{name}"
      puts line_string
    end
  end
    
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