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
    puts "Enter +,-,/,*,**,--,++,!,sqrt"
    while go_next==true
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
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='-' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val-=b
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='/' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            if b==0
                puts "Error"
                puts "Enter +,-,/,*,**,--,++,!"
            end
            val/=b
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='*' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val*=b;
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='**' #Віднімання
            puts "Enter the second value"
            val*=val;
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='%' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val%=b;
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='--' #Віднімання
            puts "Enter the second value"
            puts val-=1
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='++' #Віднімання
            puts "Enter the second value"
            puts val+=1
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='!' #factorial
            val=factorial(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end 
        if s=='sqrt' #factorial
            val=Math.sqrt(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end 
        if s=='sin' #factorial
            val=Math.sin(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end 
        if s=='cos' #factorial
            val=Math.cos(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end 
        if s=='tan' #factorial
            val=Math.tan(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end 
        if s=='exp' #factorial
            val=Math.exp(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end 
        =begin if s=='ctan' #factorial
            val=Math.ctg(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end  =end
        if s=='ln' #factorial
            val=Math.log(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
        if s=='mw' #factorial
            val=Math.log(val)
            puts val;
            puts "Do you want to continue? 'yes or no'"
            choice = gets.chomp
            if(choice=="no")
                go_next=false
            else puts "Enter +,-,/,*,**,--,++,!"
            end
        end
    end

end