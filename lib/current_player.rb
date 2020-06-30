def turn_count(array)
  counter = 0
  #board_array = array
  array.each do |position|
    if position != " "
      counter += 1
    end
  end
  #turn_count = counter + 1
end
