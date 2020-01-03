# Add  code here!
def prime?(num)
  if num < 0
    num = num * -1
  end
  i = 2
  prime = true
  while i <= num - 1
    if num % i === 0 && i != num
       prime = false
    end
    i += 1
  end
  prime
end
