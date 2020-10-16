_text = "Idyl Icaro"
_text2 = "   dos"
_text3 = "Santos"

#find
 puts _text.include?("Icaro") #true
 puts _text.include?("I0caro") #falso
 puts _text.include?("Ica") #true

 puts _text.index("a") # 7

 #Remove White Space
 _text2 = _text2.strip
 puts _text2

 # String Prefix & Suffix
 puts _text.start_with?("Idyl")
 puts _text.end_with?("Icaro")

 # Convert a String to An Array of Characters
 _splitedArray = _text.split(" ") # ["idyl","icaro"]

 # Convert an Array to a String
 _textArray = _splitedArray.join("-") # "Idyl-Icaro"

 puts _textArray

 # String Concatenation
 _nameComplete = _text # "Idyl Icaro"
 _nameComplete += " " + _text2 # "Idyl Icaro dos"
 _nameComplete << " "+_text3 # "Idyl Icaro Dos Santos"

 puts _nameComplete

# Upper and Lowercase
puts _nameComplete.upcase
puts _nameComplete.downcase