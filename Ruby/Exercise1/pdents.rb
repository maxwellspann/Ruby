#!/usr/bin/env ruby

#Open the file names.csv and then iterate over each line.
File.open("names.csv", 'r').each do |line|

#For every iteration strip out the elements and place them in their own variables
pres = line.split(",").first
vice = line.split(", ").last

#Open the Presidents.txt file and store the contents as a string variable
presidents = File.read("presidents.txt")
#Replace the value <blank1> with the value of pres
presidents["<blank1>"]=  pres

#Replace the value <blank2> with the value of vice
presidents["<blank2>"]= vice.chop
#unless vice.chomp.empty? print presidents
end
#Create a new .txt file named after the last name of the president in pres and
#write the contents of presidents to the new file then close it.

 
#Close the presidents.txt file

#Close the names.csv file
#File.close(names.csv")


