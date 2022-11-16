
# for  a in 2..5 do 
    # puts a
# end 
=begin
a = 12 
b = 5
=end 

# Ram = 25 
# Ram = "rqam"
# puts (Ram)



# def ruby (a = "ruby1" , b = "ruby2" )  
#     puts "this is a  function  #{a} " 
#     puts "This is b function #{b} " 
# end  
# puts "without parameters" 
# ruby  
# puts "with  parameters" 
# ruby "Abc" , "def" 


# a = gets.chop 
# # b = gets.chomp 

# a = a.to_i
# # b = integer(b) 
# puts   a 
 
#  puts (25.to_s)         
#             # "25"
#           print  (25.5).to_s                # "25.5"
#           p   ["Sammy", "Shark"].to_s    # "[\"Sammy\", \"Shark\"]"   
           


        #   abhi = "Remesh"  
        #   puts abhi.reverse    


# sgs = "Hii my name is Suresh"    
#   sgs.delete "ae" 
#   puts sgs 
     
# abhi = "My name is abhishek " 
#   p abhi.include?("is")   

# a = gets.chomp.to_i
# if (a <= 100 && a >= 90 ) 
#     puts ("A grade") 
# elsif (a <= 90 && a >= 80  )
#     puts (" B ")  
#     elsif(a <=80 && a >= 70 ) 
#         puts " C " 
#         elsif (a <= 70 && a >= 60 ) 
#             puts " D " 
#             else 
#                 puts " F " 
# end    

  
#  a =  ( 2 > 5 ? 2:5)  
#   puts a     

 

# input = gets.chomp.to_i 
#  case input 
#  when 1 
#     puts "it is 1st" 
#  when  2 
#     puts "it is 2nd " 
#  when 3 
#     puts "it is 3rd " 
#  when 4 
#     puts "is it 4 " 
#  else 
#     puts "not in data " 
#  end   

# a = "abhishek7566" 

#  puts a.size == 0   

# puts a.empty 

# puts  "hello #{a}" 

# puts "the new is #{1+1}" 

# puts a  
# puts a.size    

#  puts  a[0,8] 
#  puts a[8,a.size]  
#  puts a[1..-3]  
#  puts a[0,4] 

# puts  a.include?("a") 

# abhi = ["Tiger", "Great White", "Hammerhead", "Angel"] 
#  puts abhi[0]  
# puts abhi.first
# puts abhi.last 
#  puts abhi.fetch(3)  

#    a = [{"id": 1 , "name": "ram"},{"id": 3 , "name": "sita" }] 
#      b = [{"id": 3, "age":  24 }] 
#        key = "age" 
#           val = 24 
#               d = a[1].store(key , val) 
# puts a[0]
# puts a[1]   

  

# a = 11 
# while (a >= 11 ) 
#   puts a 
#   a -= 1
# end  

# a = [{"id": 1 , "name": "ram"},{"id": 3 , "name": "sita" }] 
#      b = [{"id": 3, "age":  24 }]     
#      for i in 0...a.size
#       store = a[i]  
#       for j in 0...b.size
#           check = b[j] 
#           if store["id"] == check["id"] 
#             store.merge!(check)  
#           end 
#      end 
#     end
#      puts a
    #    for i in a 
    #   print i
    #  end   
 


#     a = [{"id"=> 1 , "name"=> "ram"},{"id"=> 3 , "name"=> "sita" }] 
#     b = [{"id"=> 3, "age"=>  24 }]    
#     for i in a
#       for j in b
#         if  i["id"]==j["id"]
#           i.merge!(j)
#         end
#       end
    
#     end
# puts"***********"
# for k in a 
#   puts k
# end

 
a = [{"id": 1 , "name": "ram"},{"id": 3 , "name": "sita" }] 
    b = [{"id": 3, "age":  24 }]     
    for i in a 
      for j in b
        if  i[:"id"]== j[:"id"]
          i.merge!(j)
     end
       end
         end
 puts a
