require 'pry'

def my_all?(collection)
  i = 0 
  while i < collction.length  
   yield(collection[i])
   i = i + 1 
  end
end