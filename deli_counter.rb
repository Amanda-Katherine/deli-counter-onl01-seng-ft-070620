# Write your code here.
katz_deli = []

def line(place)
  place_array = []
  if place.length == 0
   puts "The line is currently empty."
 else
   place.each do |tix|
     place_array << "Hello, you are currently number #{tix +1} in line."
   end #each
 end #if
end #line
