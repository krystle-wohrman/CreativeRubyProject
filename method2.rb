def convertPoundsToKilos(valueInPounds)
return valueInPounds * 0.45359
end

print "Please enter the weight in pounds: "
lbs = gets.chomp.to_i

puts "The weight in Kilos is " + convertPoundsToKilos(lbs).to_s