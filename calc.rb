def factorial(n)
    if(n > 1)
        return n * factorial(n - 1);
      else
        return 1;
    end
end
$go_next=true
def thechoice(s)
    s=gets.chomp
    if s=="no"
        $go_next=false
    end
end
class Calc
    puts "Enter the first value"
    val=gets.chomp.to_i
    choice=""
    mw=0;
    stack=[];
    primes=[]
    while $go_next
        puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod,push,pop,stack,primes"
        s=gets.chomp
        if s=='+' #Додавання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val+=b
            puts "Result: #{val}";
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
        elsif s=='-' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val-=b
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
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
            thechoice(choice)
        
        elsif s=='*' #множення
            puts "Enter the second value"
            b=gets.chomp.to_i
            val*=b;
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
        elsif s=='**' #Віднімання
            
            #val*=val;
            puts "Result: #{val*=val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
        elsif s=='mod' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val%=b;
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
        elsif s=='--' #Віднімання
            puts "Result: #{val-=1}";
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
        elsif s=='++' #Віднімання
            puts "Result: #{val+=1}";
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
        elsif s=='!' #factorial
            val=factorial(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
         
        elsif s=='sqrt' #factorial
            val=Math.sqrt(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
         
        elsif s=='sin' #factorial
            val=Math.sin(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
         
        elsif s=='cos' #factorial
            val=Math.cos(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
         
        elsif s=='tan' #factorial
            val=Math.tan(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
         
        elsif s=='exp' #factorial
            val=Math.exp(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
         
        elsif s=='ctan' #factorial
            val=Math.cos(val)/Math.sin(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
          
        elsif s=='ln' #factorial
            val=Math.log(val)
            puts "Result: #{val}";;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        
        elsif s=='mw' #factorial
            mw=val
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        elsif s=='mr' #factorial
            val=mw
            puts val;
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        elsif s=="pus"
            stack<<val;
            puts stack.last(1)
            puts "Do you want to continue? 'yes or no"
            thechoice(choice)
        elsif s=="push"
            puts "Enter the value you want to push in stack"
            val=gets.chomp.to_i
            stack<<val
            puts "Do you want to continue? 'yes or no"
            thechoice(choice)
        elsif s=="pop"
            puts stack.last(1)
            stack.pop
            if stack.length==0
                puts "Error, stack is empty"
            end
            puts "Do you want to continue? 'yes or no"
            thechoice(choice)
        elsif s=="stack"
            stack.each { |stackElements| puts stackElements}
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        elsif s== "primes"
            puts "Enter the second value"
            b=gets.chomp.to_i
            if val%2==0
                val+=1;
            end
            puts "Stack with prime digits:"
            while val<b
                val+=2
                primes<<val
            end
            puts primes
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        else
            puts "error"
            puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod,push,pop,stack,primes"
        end
    end

end