def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  src_minimum_temprature = []
  raw_index = 0

  while raw_index < src.count do
    element_index = 0
    mini_temprature = 1000
    while element_index < src[raw_index].count do
      if src[raw_index][element_index] < mini_temprature
        mini_temprature = src[raw_index][element_index]
      end
      src_minimum_temprature << mini_temprature
      element_index +=1
    end
    raw_index += 1
  end 
  src_minimum_temprature
end