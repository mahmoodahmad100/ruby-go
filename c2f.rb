celsius = File.read("temp.dat")
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."