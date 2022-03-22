require "prime"
def factorial(n)
    if(n > 1)
        return n * factorial(n - 1);
      else
        return 1;
    end
end
$go_next=true
def thechoice(s)
    puts "Do you want to continue? 'yes or no'"
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
            thechoice(choice)
        elsif s=='-' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            val-=b
            puts "Result: #{val}";;
            thechoice(choice)
        elsif s=='/' #ділення
            puts "Enter the second value"
            b=gets.chomp.to_i
            if b==0
                puts "Error"
                puts "Enter +,-,/,*,**,--,++,!,sqrt,sin,ctan,tan,cos,exp,ln,mod"
            end
            puts "Result: #{val/=b}";;
            thechoice(choice)
        elsif s=='*' #множення
            puts "Enter the second value"
            b=gets.chomp.to_i
            puts "Result: #{val*=b}";;
            thechoice(choice)
        elsif s=='**' #Віднімання
            puts "Result: #{val*=val}";;
            thechoice(choice)
        elsif s=='mod' #Віднімання
            puts "Enter the second value"
            b=gets.chomp.to_i
            puts "Result: #{val%=b}";;
            thechoice(choice)
        elsif s=='--' #Віднімання
            puts "Result: #{val-=1}";
            puts "Do you want to continue? 'yes or no'"
            thechoice(choice)
        elsif s=='++' #Віднімання
            puts "Result: #{val+=1}";
            thechoice(choice)
        elsif s=='!' #factorial
            puts "Result: #{val=factorial(val}";;
            thechoice(choice)
        elsif s=='sqrt' #factorial
            puts "Result: #{val=Math.sqrt(val)}";;
            thechoice(choice)
        elsif s=='sin' #factorial
            puts "Result: #{val=Math.sin(val)}";;
            thechoice(choice)
        elsif s=='cos' #factorial
            puts "Result: #{val=Math.cos(val)}";;
            thechoice(choice)
        elsif s=='tan' #factorial
            puts "Result: #{val=Math.tan(val)}";;
            thechoice(choice)
        elsif s=='exp' #factorial
            puts "Result: #{val=Math.exp(val)}";;
            thechoice(choice)
        elsif s=='ctan' #factorial
            puts "Result: #{val=Math.cos(val)/Math.sin(val)}";;
            thechoice(choice)
        elsif s=='ln' #factorial
            puts "Result: #{val=Math.log(val)}";;
            thechoice(choice)
        elsif s=='mw' #factorial
            mw=val
            thechoice(choice)
        elsif s=='mr' #factorial
            val=mw
            puts val;
            thechoice(choice)
        elsif s=="pus"
            stack<<val;
            puts stack.last(1)
            thechoice(choice)
        elsif s=="push"
            puts "Enter the value you want to push in stack"
            val=gets.chomp.to_i
            stack<<val
            thechoice(choice)
        elsif s=="pop"
            puts stack.last(1)
            stack.pop
            if stack.length==0
                puts "Error, stack is empty"
            end
            thechoice(choice)
        elsif s=="stack"
            print stack
            thechoice(choice)
        elsif s== "primes"
            puts "Enter the second value"
            b=gets.chomp.to_i
            Prime.each (b-1) { |i| primes<<i if i>val }
            puts primes.last(1)
            thechoice(choice)
        elsif s=="popr"
            puts primes.last(1)
            primes.pop
            if primes.length==0
                puts "Error, stack is empty"
            end
            thechoice(choice)
        else
            puts "error"
        end
    end
end