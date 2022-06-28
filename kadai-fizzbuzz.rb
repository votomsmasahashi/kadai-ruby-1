def fizzbuzz(num)
 
 num_max=100
   
    while num<=num_max
      
      if num%3==0&&num%5==0then
          puts "FizzBUzz"
      elsif num%5==0then
          puts "Buzz"
      elsif num%3==0then
          puts "Fizz"
      else 
         puts num
      end 
       num+=1
       
    end
    
end 

 fizzbuzz(1)
