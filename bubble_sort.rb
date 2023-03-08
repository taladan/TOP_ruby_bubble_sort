# bubble_sort.rb

def bubble_sort(arr)
  # Compare pairs of elements of an array.  If the right element is larger than the left element, swap them
  # do this for every element of the array and continue to iterate over the array until it is completely sorted

  #each_cons will move consecutively through an array
  arr.each_cons(2) { |comparison| p comparison }
end

test_array = [4, 3, 78, 2, 0, 2]

bubble_sort(test_array)
