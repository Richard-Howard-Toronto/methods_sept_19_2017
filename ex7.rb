#7

def wrap_text(str1, str2)
  str1.prepend(str2)  #puts the str2 --- in front of str1
  str1 << str2 #appends str2 --- to back of (modified) str1
end

puts output1 = wrap_text("hello","---")

def wrap_text1(output1, str3)
  output1.prepend(str3)  #puts the str3 === in front of str2
  output1 << str3 #appends str3 === to back of (modified) str2
end

puts output2 = wrap_text1(output1, "===")

def wrap_text2(output2, str4)
  output2.prepend(str4)  #puts the str4 === in front of str3
  output2 << str4 #appends str4 === to back of (modified) str3
end

puts output3 = wrap_text2(output2, "###")


def wrap_text3(output3, str5)
  output3.prepend(str5)  #puts the str4 === in front of str3
  output3 << str5 #appends str4 === to back of (modified) str3
end

puts output4 = wrap_text3(output3, "^^^")



#---===###new message###===---
