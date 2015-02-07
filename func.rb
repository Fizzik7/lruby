def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg1: #{arg2}"
end

def print_one(arg1)
    puts "arg1: #{arg1}"
end

def take_none()
    puts "I got nothin."
end

print_two("Troy", "Irvine")
print_two_again("Troy", "Again")
print_one("Irvine")
take_none()
