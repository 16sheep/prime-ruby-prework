# Add  code here!

def prime?(int)
  counter = int - 1
  counter.times do
    if int <= 0 || int % counter == 0
      return FALSE
      break
    end
  end
  TRUE
end