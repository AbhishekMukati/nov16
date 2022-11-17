 puts "Enter the dimintions"
 a = gets.chomp.to_i 
 b = 1 
 while (b <= a) 
    for i in 0..b do 
    print " " 
 end  
 for j in 0..((a)-i) do 
   print "* " 
 end
 puts
  b += 1
end 
   
for k in 0...a do 
   for l in 0..(a-k) do 
      print " " 
   end 
   for m in 0..k do 
      print "* " 
   end 
   puts
end 