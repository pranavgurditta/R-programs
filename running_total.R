##Write a function that computes the running total of a list.
print("Enter the elements of the list");
p<-strsplit(readline()," ");
print("Running total is ")
print(cumsum(as.integer(unlist(p))))
