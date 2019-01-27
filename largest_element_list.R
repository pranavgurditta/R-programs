##Write a function that returns the largest element in a list.

print("Enter the elements of the list");
p<-strsplit(readline()," ");
print(max(as.integer(unlist(p))))