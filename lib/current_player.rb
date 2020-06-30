def turn_count(array)
  counter = 0
  turn_count = 0
  turn_count.each do |array|
    if array != " "
      counter += 1
    end
  end
end
