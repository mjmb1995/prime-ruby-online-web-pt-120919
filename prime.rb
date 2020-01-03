# Add  code here!
def prime?(int)
  i = 0
  [2..int].each do |num|
    return true if int % num === 0
    i += 1
  end
end
