# Add  code here!

def prime?(int)
  if int <= 0
    return FALSE
  else counter = int - 1
    counter.times do
      if int % counter == 0
        return FALSE
        break
      end
    end
  end
  TRUE
end