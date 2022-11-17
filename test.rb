      def add(x,y)
	    return x+y
			end
	 def sub(x,y)
		return x-y
			end
	def multi(x,y)
		return x*y
			end
	def div(x,y)
		return x/y
		 end

print "Enter the number of count you want to store :-- "
				 a = gets.chomp.to_i
				   arr = []
				     for i in 0...a do   
						b = i+1
				    print "Enter the #{b} number = "  
				     arr[i] = gets.chomp.to_i
				    end  
		print "this is our array #{arr} "  
				puts
		 puts "Enter mathematical operation you want to perform ? "  
				  dr = ["add","sub","multi","div"]  
				 p dr
			operator = gets.chomp.to_s
		 puts "enter index of element at which you want to perform operation"
				operand1_index = gets.chomp.to_i
		 puts "enter operand 2 from your choice "
				 operand2 = gets.chomp.to_i  
			operand1_index = arr.index(operand1)  
		
	
			 if arr.include?(operand1)
				
				case operator
				when "add"
					result = add(operand1,operand2)  
					arr[operand1_index]=result
				when "sub"
				 result = sub(operand1,operand2)
				 arr[operand1_index]=result
				when "multi"
				 result = multi(operand1,operand2)  
				 arr[operand1_index]=result
				when "div"
				 result = div(operand1,operand2)  
				 arr[operand1_index]=result						
				else
				puts "operator you selected does not exist,plz enter again"			
				end  
			
		else
			puts "enter operand_1 from the given array"
		end
		print arr
				
	