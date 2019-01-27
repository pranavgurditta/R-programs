##Write a program that prints the multiplication table for numbers up to 12.
print("Enter the number n to print multiplication table of any number from 1 to 12");
p<-as.integer(readline());
if(p >= 12)
{
  print("Please enter a valid number,enter the number AGAIN from 1 to 12");
  p<-as.integer(readline());
}
for(i in 1:10)
{
  print(noquote(paste(p,"*",i,"=",p*i)))
}
