# bubble_sort.rb

def bubble_sort(arr)
  # Compare pairs of elements of an array.  If the right element is larger than the left element, swap them
  # do this for every element of the array and continue to iterate over the array until it is completely sorted

  #each_cons will move consecutively through an array
  arr
    .each_cons(2)
    .to_a
    .each_with_index do |comparison, index|
      if comparison[1] < comparison[0]
        # comparison[0], comparison[1] = comparison[1], comparison[0]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        # p comparison
        # p index
      end
    end
end

test_array = [4, 3, 78, 2, 0, 2]

p test_array
bubble_sort(test_array)
p test_array
