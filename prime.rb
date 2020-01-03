# Add  code here!
def prime?(num)
  i = 2
  prime = false
  while i < num - 1
    if num % i === 0
      return prime = true
    end
    i += 1
  end
  prime
end
