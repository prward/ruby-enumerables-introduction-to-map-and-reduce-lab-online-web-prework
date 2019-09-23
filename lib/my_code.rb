# My Code here....
def map_to_negativize (source_array)
    source_array.map do |n|
      if n > 0 
    -n 
  else
    n 
  end
 end
end

def map_to_no_change (source_array)
  ["paul", "gurney", "vladimir", "jessica", "chani"]
end 

def map_to_double (source_array)
  source_array.map do |n|
    n *2
  end
end
  
def map_to_square (source_array)  
  source_array.map do |n|
    n**2
  end
end
  
def reduce_to_total (source_array, starting_point)  
  source_array.reduce (:+)
  end
end
