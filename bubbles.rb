sequence = [4, 3, 5, 0, 1]
swaps = 0

def bubble_sort(array)
   n = array.length
   swapped = true
   while swapped do
     swapped = false
     (n - 1).times do |i|
       if array[i] > array[i + 1]
         array[i], array[i + 1] = array[i + 1], array[i]
     swapped = true
       end
     end
   end
   array 
end

puts "Final result: #{result}"
puts "Swaps: #{swaps}"