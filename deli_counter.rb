# Write your code here.
katz_deli = []

def line(katz_deli)
  place = "The line is currently"
  if katz_deli.length == 0
   puts place << " empty."
 else
   katz_deli.each_with_index do |name, number|
     place << " #{number +1}. #{name}"
   end #each
 end #if
end #line
