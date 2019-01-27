##Implement binary search

print("Enter the list")
v<-strsplit(readline()," ")
v<-as.integer(unlist(v))
print("Enter the number to be searched")
t<-as.integer(readline())
bin_search = function(v, t) {
  lo = as.integer(1)
  hi = length(v)
  while (lo <= hi) {
    mid = as.integer(round((lo + hi) / 2))
    
    if (v[mid]==t) {
      return(mid)
    }
    else if (v[mid] < t) { lo = mid + 1
    }
    else {
      hi = mid - 1
    }
  } 
  return(0)
}


r<-bin_search(v,t)
if(r!=0) 
  print("Element found") else
    print("Element not found")

