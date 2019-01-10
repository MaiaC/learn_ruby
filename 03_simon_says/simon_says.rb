#write your code here
def echo str
  p str
end

def shout str
  p str.upcase
end

def repeat(str, num=2)
  arr = []
  num.times do
    arr << str
  end
  p arr.join(" ")
end

def start_of_word (str, num=1)
  p str[0..(num-1)]
end

def first_word str
  p str.split(" ")[0]
end

def titleize str
  arr = []
  if str.include?(" ")
    arr = str.split(" ")
  else
    p str.capitalize
    exit
  end
  arr.each do |i|
    i = i.capitalize
  end
  
  p arr.join(" ")
end
