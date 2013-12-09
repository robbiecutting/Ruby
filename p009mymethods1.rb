# p009mymethods1.rb  
# interpolation refers to the process of inserting the result of an  
# expression into a string literal  
# the interpolation operator #{...} gets calculated separately  
def mtd(arg1="Dibya", arg2="Shashank", arg3="Shashank")  
  "#{arg1}, #{arg2}, #{arg3}."  
end  
puts mtd  
puts mtd("ruby")
puts "100 * 5 = #{100 * 5}"
def oldmtd  
  "old method"  
end  
alias newmtd oldmtd  
def oldmtd  
  "old improved method"  
end  
puts oldmtd  
puts newmtd

def say_goodnight(name)  
  result = "Good night, #{name}"  
  return result  
end  
puts say_goodnight('Satish')  
  
# modified program  
def say_goodnight2(name)  
  "Good night, #{name}"  
end  
puts say_goodnight2('Talim')  