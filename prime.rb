# Add  code here!

def prime?(int)
  if int <= 0
    print "Meaoe"
    return "mo"
  else counter = int - 1
  counter.times do
    if int < 0
      print "Meaoe"
      break
    elsif int % counter == 0
      return FALSE
      break
    end
  end
  TRUE
end