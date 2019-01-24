# Local variables are name or just a word or the instance
# which start with @ eg. @name

# CONSTANT VARIABLES START WITH ALL CAPS

# global variables start with a $

class MyClass
# @@name = "Melanie"
FACEBOOK = "www.facebook.com"
$variable_name = "some text"

puts FACEBOOK
end

class OtherClass < MyClass
end

class ThirdClass
# puts @name.inspect
puts $variable_name
end