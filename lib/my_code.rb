# My Code here....
def map_to_negativize(source_array)
  source_array.map do |n|
    if n > 0
      -n
    else n
  end
end