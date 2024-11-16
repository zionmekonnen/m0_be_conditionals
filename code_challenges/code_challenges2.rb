
good_driving_record = true
age = 24
 
if good_driving_record == true && age > 25       
    puts "you get a discount on your car rental!!"
elsif good_driving_record == true || age > 25 
    puts "Please pay full price."
else good_driving_record == false || age < 25    
    puts "Please find another rental car service."
end