# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
 else
   katz_deli.each do |tix|
     katz_deli << "Hello, you are currently number #{tix +1} in line."
   end #each
 end #if
end #line
