# Add  code here!

def prime?(int)
  if int <= 2
    return FALSE
  else
    loopcounter = int - 1
    counter = int - 1
    loopcounter.times do
      if int % counter == 0 || counter < 1
        return FALSE
        print "meaow"
      else 
        counter = counter - 1
      end
    end
  end
  TRUE
end