# If the first two arguments are zero returns FizzBuzz. 
# If the first argument is zero return Fizz
# If the second argument is zero return Buzz
# Otherwise returns the last argument

fb = fn 
0, 0, _ -> "FizzBuzz"
0, _, _ -> "Fizz"
_, 0, _ -> "Buzz"
_, _, a -> a
end

IO.puts fb.(0, 0, 1) 
IO.puts fb.(0, 1, 1) 
IO.puts fb.(1, 0, 1) 
IO.puts fb.(1, 1, 2) 

IO.puts "Exercise three"
remainder = fn n -> fb.(rem(n,3), rem(n,5), n) end
IO.puts remainder.(10) 
IO.puts remainder.(11) 
IO.puts remainder.(12) 
