# Add  code here!

def prime?(int)
  if int <= 2
    return FALSE
  else 
    counter = int - 1
    counter.times do
      print int
      if int % counter == 0 || counter < 1
        return FALSE
      else 
        counter = counter - 1
      end
    end
  end
  TRUE
end