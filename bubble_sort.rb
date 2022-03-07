def bubble_sort(test_array)
  loop do
    flip_detector = 0
    for i in (0...test_array.length - 1).to_a
      if test_array[i] > test_array[i + 1]
        flip_value = test_array[i]
        test_array[i] = test_array[i + 1]
        test_array[i + 1] = flip_value
        flip_detector += 1
      end
    end
    break if flip_detector == 0
  end
  test_array
end

test_array = [4, 3, 78, 2, 0, 2]
bubble_sort(test_array)
