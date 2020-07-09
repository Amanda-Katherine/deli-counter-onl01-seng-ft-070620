# Write your code here.
katz_deli = []

def line(katz_deli)
  place = "The line is currently"
  if katz_deli.length == 0
   puts place << " empty."
 else
   line_place = []
   katz_deli.each do |tix|
     katz_deli << "Hello, you are currently number #{tix +1} in line."
   end #each
 end #if
end #line
