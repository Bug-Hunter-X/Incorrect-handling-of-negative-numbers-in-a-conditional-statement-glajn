```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return x^2  # Corrected: Calculate the square for negative numbers
  end
end

println(myfunction(2))
println(myfunction(-2))
```