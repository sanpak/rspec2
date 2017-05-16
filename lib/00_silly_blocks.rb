def reverser &block
  result = []
  array = block.call.split
  array.each do |word|
    result << word.reverse
  end
  result.join(" ")
end

def adder n=0, &block
  if n > 0
    block.call + n
  else
    block.call + 1
  end
end

def repeater
end
