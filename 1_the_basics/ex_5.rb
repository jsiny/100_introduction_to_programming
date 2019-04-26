def factorial(n)
  (1..n).inject { |product, n| product * n }
end

(5..8).each { |x| puts factorial(x) }
