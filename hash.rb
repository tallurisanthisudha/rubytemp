color = {"Rose" => "red",   
"Lily" => "purple",   
"Marigold" => "yellow",   
"Jasmine" => "white"   
}   
  puts color['Rose']   
  puts color['Lily']   
  puts color['Marigold']   
  puts color['Jasmine'] 
 color['Tulip'] = "pink"   
  color.each do |key, value|   
  puts "#{key} color is #{value}"   
 end

#CREATING, FETCHING AND MODYING HASH VALUES

 student = Hash.new "student marks"

puts "#{student[0]}"
puts "#{student[7]}"

student_subject = {"DS" =>98, "JAVA" =>92, "C" =>95}
puts "1st term exams"
puts student_subject['DS']
puts student_subject['JAVA']
puts student_subject['c']

puts "\n"
puts "2nd term exams"
student_subject["DS"]=88
student_subject["JAVA"]=85
student_subject["C"]=90

puts student_subject['DS']
puts student_subject['JAVA']
puts student_subject['C']