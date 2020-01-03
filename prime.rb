# Add  code here!
def prime?(num)
  i = 2
  while i < num - 1
    if num % i === 0
      return true
      break
    end
    i += 1
  end
end
