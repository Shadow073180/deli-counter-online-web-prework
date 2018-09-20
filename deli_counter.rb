def line(array)
katz_deli= []  
  array.each do |x|
    katz_deli.push(x)
  end
    if katz_deli.length == 0 
      puts "The line is currently empty."
    elsif katz_deli.length > 0 
      new_array = []
      new_array2 = []
      a = 0
        array2 = ["1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10."]
        katz_deli.each do |y|
        new_array.push(" #{array2[a]} #{y}")
      a += 1 
      end
string = new_array.join
        puts"The line is currently:#{string}"
    end
end 


def take_a_number(array, person)
  if katz_deli.length == 0 
  katz_deli.push(arg2)
  i = katz_deli.length
  puts "Welcome, #{katz_deli.last}. You are number #{i} in line."

  elsif other_deli.length > 0
  o = other_deli.length 
    other_deli.push(arg2)
    puts"Welcome, #{other_deli[o]}. You are number #{o} in line."
  end
end

    


 
 
      
    
        
