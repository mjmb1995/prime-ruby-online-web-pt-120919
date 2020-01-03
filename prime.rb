# Add  code here!
def prime?(num)
  i = 2
  while i < num
    return true if num % i === 0
    i += 1
  end
end
