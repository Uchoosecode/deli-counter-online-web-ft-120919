require 'pry'
def line(array)
  
  if array.length == 0   
    puts "The line is currently empty."
    
  else  
       ppl_on_line = [ "The line is currently:"] 
       array.each_with_index do |customer, index|
       ppl_on_line << [" #{index + 1}. #{customer}"]
      
    end
    puts ppl_on_line.join
  end
end


def take_a_number(array, custy)

i = 1 
if array.length == 0 
   array << custy
 
 else  array.length >= 1 
   array custy
  i += 1
  binding'pry'
end
   puts "Welcome, #{custy}. You are number #{i} in line." 
end





# Write your code here.