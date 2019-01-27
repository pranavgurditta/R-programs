##print("Enter the string to check whether it a palindrome or not")
print("Enter the string to reverse")
revstring <- function(s) paste(rev(strsplit(s,"")[[1]]),collapse ="")
p<-readline()
print(paste("The reversed string is",revstring(p)))
if(p==revstring(p))
  print("Yes, it is a palindrome")else
    print("No, it is not a palindrome")
