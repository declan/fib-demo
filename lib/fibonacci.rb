def fibonacci(n)
  case n
  when 0
    0
  when 1
    1
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end

