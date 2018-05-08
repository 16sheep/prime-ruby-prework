# Add  code here!

def prime?(int)
  if int <= 1
    return FALSE
  else counter = int - 1
    counter.times do
      print counter
      if int % counter == 0 || counter < 2
        return FALSE
        break
      else 
        counter -= counter
      end
    end
  end
  TRUE
end