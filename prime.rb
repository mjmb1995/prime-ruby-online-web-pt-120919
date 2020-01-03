# Add  code here!
def prime?(num)
  i = 0
  while i < num
    return true if num % i === 0
    i += 1
  end
end
