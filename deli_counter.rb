# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
 else
   place = "The line is currently: "
   katz_deli.each_with_index do |name, number|
     if number == katz_deli.length - 1
       place << "#{number +1}. #{name}"
     else
       place << "#{number +1}. #{name} "
     end #if
   end #each
   puts place
 end #if
end #line

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end #take_a_number

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end #if
end #now_serving
