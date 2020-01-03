# Add  code here!
def prime?(num)
  i = 0
  [2..num].each do |item|
    return true if num % item === 0
    i += 1
  end
end
