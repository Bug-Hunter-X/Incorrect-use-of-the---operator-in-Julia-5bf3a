```julia
function myfunction(x)
  if x > 0
    return x^2 #The solution uses the ^ operator correctly
  else
    return -x^2
  end
end
#Alternative solution using pow()
function myfunction_pow(x)
  if x > 0
    return pow(x, 2) 
  else
    return -pow(x,2)
  end
end
```