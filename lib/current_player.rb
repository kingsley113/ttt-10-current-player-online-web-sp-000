def turn_count(array)
  counter = 0
  board_array = array
  board_array.each do |position|
    if position != " "
      counter += 1
    end
  end
end
