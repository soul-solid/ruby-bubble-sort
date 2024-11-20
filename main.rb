array_to_be_sorted = [2, 9, 5, 0, 10, 29, 1]

def bubble_sort(array)
  switch = true

  while switch
    switch = false
    (array.length - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        switch = true
      end
    end
  end 
  array
end

p bubble_sort(array_to_be_sorted)