def measure n=0,&block
  startTime = Time.now
  if n == 0
    block.call
    Time.now - startTime
  else
    n.times do
      block.call
    end
    (Time.now - startTime) / n.to_f
  end

end
