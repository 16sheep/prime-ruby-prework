# Add  code here!

def prime?(int)
  counter = int - 1
  counter.times do
    if int % counter == 0 || int <= 0
      return FALSE
    end
  end
  TRUE
end