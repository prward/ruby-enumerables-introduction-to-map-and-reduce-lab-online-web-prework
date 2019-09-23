# My Code here....
def map_to_negativize(source_array)
  Array.map.with_index do |x, i|
    (source_array[i+1].nil? || x > array[i+1]) ? x : x*-1
  end
end