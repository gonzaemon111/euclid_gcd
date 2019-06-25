def euclid_gcd(x, y)
  return x if y == 0
  euclid_gcd(y, x % y)
end

puts euclid_gcd(8, 20)
