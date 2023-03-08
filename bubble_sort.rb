# bubble_sort.rb

def bubble_sort(arr)
  loop do
    # Need to set up correct did_swap conditions
    did_swap = false
    arr
      .each_cons(2)
      .to_a
      .each_with_index do |comparison, index|
        if comparison[1] < comparison[0]
          did_swap = true
          arr[index], arr[index + 1] = arr[index + 1], arr[index]
        end
      end
    break if did_swap == false
  end
end

test_array = [4, 3, 78, 2, 0, 2]
test_array2 = Array.new(50) { rand(1..100) }
p test_array
bubble_sort(test_array)
p test_array

p test_array2
bubble_sort(test_array2)
p test_array2
