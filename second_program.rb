

def candidate
    puts "\nEnter your name "
    name = gets()
    print "The name is\t#{name}"
end

candidate()

# # Returning the arguments   
 def show_name(aName)
     puts"Hello #{aName}"
 end

 def return_name(aFirstName,aLastName)
     return "Hello #{aFirstName} #{aLastName}"
 end


