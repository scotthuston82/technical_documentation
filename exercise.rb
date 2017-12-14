# .length
#Using .length on a strin return the number of characters inside that string
count = "hello".length
puts count

#.strip
#.strip returns a string with all white space removed from the front and back
new_word = "  hello  ".strip
puts new_word

#.split
#by default .split seperates a string into multiple strings everwhere there is
#a space. It stores these strings into an array and returns the array.  It can
#also take an argument so that it splits at points other than white space.
word = "hello,how,are,you".split(',')
puts word

#.start_with?
#checks to see if a starts with prefix or not.  The prefix is passed in as an
#argument, there may be multiple arguments. it returns true if the word starts
#with any one of the prefixes given
word = "scott".start_with?("sc","house")
puts word

#.first
#It returns the first element of an array.  It can take an interger as an
#argument that with will allow to take the first 2 or 3 ect.. elements
letters = ["a","b","c","d","e"].first(2)
puts letters

#delete_at
#deletes a specific element of an array based on index number.  The index
#number is passed in as an argument.
item = ["a","b","c","d","e"]
item.delete_at(2)
p item

#delete
#It takes a sting as an argument and deletes all incidents of that string
#within an array
letters = ["a","b","a","c","a","b"]
letters.delete("b")
p letters

#pop removes the last item of an array. it returns that item
names = ["john", "scott","danny", "steve"]
names.pop
p names

#to_a converts a hash to nested array of key values
ages = {"john" => 30, "scott" => 35, "sally" => 31}
ages.to_a
p ages

#has_key?
#takes a key as an argument and returns true if that key is in the hash
furniture = {"chair" => 7 , "tables" => 5, "sofa's" => 9}
boolean = furniture.has_key?("tables")
puts boolean

#has_value
# takes a value as an argument and returns true if that value is in the hash
furniture = {"chair" => 7 , "tables" => 5, "sofa's" => 9}
boolean = furniture.has_value?(4)
puts boolean

#now
#creats a new time object for the current time
puts Time.now

#exist?
# takes a file name and path as an argument.  Returns true if the file exisits
puts File.exist?(simpsons.exe)

#extname
#returns the extention of a File
