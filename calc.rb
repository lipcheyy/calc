def factorial(n)
    if(n > 1)
        return n * factorial(n - 1);
      else
        return 1;
    end
end
def prime_numbers(value,b)
    prime_numbers = []
    (value..b).each do |number|
        prime_numbers << number if is_prime(number)
    end
    prime_numbers
  end
class Calc
    puts "Enter the first value"
    val=gets.chomp.to_i
    go_next=true
    puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
    mw=0;
    stack=[];
    while go_next
        s=gets.chomp
        if s=='+' #Додавання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val+=b
            puts "Result: #{val}";
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='-' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val-=b
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='/' #ділення
            puts "Enter the second value"
            b=gets.chomp.to_i
            if b==0
                puts "Error"
                puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
            val/=b
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='*' #множення
            puts "Enter the second value"
            b=gets.chomp.to_i
            val*=b;
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='**' #Віднімання
            
            #val*=val;
            puts "Result: #{val*=val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='mod' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val%=b;
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='--' #Віднімання
            puts "Result: #{val-=1}";
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='++' #Віднімання
            puts "Result: #{val+=1}";
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='!' #factorial
            val=factorial(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='sqrt' #factorial
            val=Math.sqrt(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='sin' #factorial
            val=Math.sin(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='cos' #factorial
            val=Math.cos(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='tan' #factorial
            val=Math.tan(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='exp' #factorial
            val=Math.exp(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='ctan' #factorial
            val=Math.cos(val)/Math.sin(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
          
        elsif s=='ln' #factorial
            val=Math.log(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='mw' #factorial
            mw=val
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        elsif s=='mr' #factorial
            val=mw
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        elsif s=="push"
            stack<<val;
            puts stack.last(1)
            puts "Do you want to continue? 'yes or no"
            choice=gets.chomp;
            if(choice=="no")
                go_next=false
            else
                puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        elsif s=="con" || choice=="con"
            puts "Enter the value you want to push in stack"
            val=gets.chomp.to_i
            stack<<val
            puts "Do you want to continue? 'yes,no or con to continue to fill an array?'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else
                puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        elsif s=="pop"
            puts stack.last(1)
            stack.pop
            if stack.length==0
                puts "Error, stack is empty"
            end
            puts "Do you want to continue? 'yes or no"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        elsif s=="stack"
            puts stack
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        elsif s== "primes"
            b=gets.chomp.to_i
            puts prime_numbers(b)
            
        
        else
            puts "error"
            puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
        end
    end

end