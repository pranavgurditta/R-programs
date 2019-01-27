print("Enter the list")
v<-strsplit(readline()," ")
v<-as.integer(unlist(v))
print("Enter the number to be searched")
t<-as.integer(readline())
p<-function(v,t)
{
  for(i in v)
  {
    if(i==t)
      return (as.integer(1))
  }
  return (as.integer(0))
}
r<-p(v,t)
if(r==1) 
  print("Element found") else
    print("Element not found")

