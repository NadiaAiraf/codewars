def divisors(n)
  valu = (2..n-1).select{ |x| n % x == 0 }
  valu == [] ? "#{n} is a prime number" : valu
end
