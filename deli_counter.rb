def line(array)
 def line(array)
  if array.any? == false 
    puts "The line is currently empty."
  else
    new_array = array.each_with_index.map { |   person, i| 
    "#{i+1}. #{person}"} 

    line = new_array.join(", ")
    
    puts "The line is currently #{line}"
end
end

def take_a_number(array, name)
  place = array.length + 1
 puts "Welcome, #{name}. You are number #{place} in line." 
end
  
  
 def now_serving(array)
   next_customer = array[0]
   if array.any? == true
   puts "Now serving #{next_customer}!"
      array.shift
    else 
     puts "There is nobody waiting to be served!" 
  end
 end


  