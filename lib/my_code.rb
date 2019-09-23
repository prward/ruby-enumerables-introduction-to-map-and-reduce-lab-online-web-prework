# My Code here....
def map_to_negativize(source_array)
  source_array.map.with_index do |x, i|
    (array[i+1].nil? || x > array[i+1]) ? x : x*-1
  end