#write your code here
def add (a, b)
  p a + b
end

def subtract (a, b)
  p a - b
end

def sum arr
  tally = 0
  arr.each do |i|
    tally = tally + i
  end
  p tally
end

def multiply arr 
  tally = 0
  arr.each do |i|
    tally = tally * i
  end
  p tally
end