# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli.length == 0
   puts "The line is currently empty."
 else
   katz_deli.each_with_index do |name, number|
     place = "The line is currently: "
     if number == katz_deli.length - 1
       place << "#{number +1}. #{name} "
     else
       place << "#{number +1}. #{name}"
     end #if
   end #each
   puts place
 end #if

end #line
