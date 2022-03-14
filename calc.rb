def factorial(n)
    if(n > 1)
        return n * factorial(n - 1);
      else
        return 1;
    end
end
class Calc
    puts "Enter the first value"
    val=gets.chomp.to_i
    go_next=true
    puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
    mw=0;
    while go_next
        s=gets.chomp
        if s=='+' #Додавання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val+=b
            puts val;
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
            puts val;
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
            puts val;
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
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='**' #Віднімання
            puts "Enter the second value"
            val*=val;
            puts val;
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
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='--' #Віднімання
            puts "Enter the second value"
            puts val-=1
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='++' #Віднімання
            puts "Enter the second value"
            puts val+=1
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
        
        elsif s=='!' #factorial
            val=factorial(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='sqrt' #factorial
            val=Math.sqrt(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='sin' #factorial
            val=Math.sin(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='cos' #factorial
            val=Math.cos(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='tan' #factorial
            val=Math.tan(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='exp' #factorial
            val=Math.exp(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         
        elsif s=='ctan' #factorial
            val=Math.cos(val)/Math.sin(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
          
        elsif s=='ln' #factorial
            val=Math.log(val)
            puts val;
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
            mw=val
            puts mw;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
         else
            puts "error"
            puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
        end
    end

end