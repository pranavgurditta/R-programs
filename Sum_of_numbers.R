##Write a program that asks the user for a number n and prints the sum of the numbers 1 to n.

print("Enter the number n for sum of numbers from 1 to n");
p<-as.integer(readline());
sum<-0;
for(i in 1:p)
{
  sum<-sum+i;
}
print("The sum is")
print(sum)
