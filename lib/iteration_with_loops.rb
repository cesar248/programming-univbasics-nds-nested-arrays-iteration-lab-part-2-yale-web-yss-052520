def find_min_in_nested_arrays(src)

  new_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest_number = 100
  while element_index < src[row_index].count do
    if src[row_index][element_index] < lowest_number
        src[row_index][element_index] = lowest_number
  end
    element_index += 1

    end

    row_index += 1
      new_array.push(lowest_number)
  end

end
