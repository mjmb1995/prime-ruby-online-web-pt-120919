# Add  code here!
def prime?(num)
  i = 2
  prime = false
  while i < num
    if num % i === 0
       prime = true
    end
    i += 1
  end
  prime
end
