```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  #The issue is that in Julia, the `^` operator is not the same as the power operator in other languages. It is bitwise XOR operation
  #For example, 2^3 returns 1, not 8
end
```