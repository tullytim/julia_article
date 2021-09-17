function twoNumbers(a::Float64, b::Float64)
   println("multiply floats");
   return a * b;
end

function twoNumbers(a, b)
   println("multiply numbers");
   return a * b;
end

println(twoNumbers(23.1, 23.2));
