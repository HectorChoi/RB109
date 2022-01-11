# Given an array of n positive integers and a positive integer s,
# find the minimal length of a contiguous subarray of which the sum >= s.
# If there isn't one, return 0 instead.



# algorithm:
# initialize empty array of lengths
# create array of subarrays
# select subarrays for which the summed values of which are greater than s
# add lengths of selected subarrays to array of lengths
# return the minimum of the lengths

# subalgorithm:
# initialize empty array of subarrays
# loop over starting index
#   loop over length of sliced subarrays
# add sliced subarrays to array of subarrays

# def minSubLength(arr, s)
#   lengths = []
#   sub_arrays = generate_sub_arrays(arr)
#   sum_greater_s = sub_arrays.select do |subarray|
#     subarray.sum >= s
#   end
#   sum_greater_s.each do |subarray|
#     lengths << subarray.length
#   end
#   return lengths.min unless lengths.empty?
#   0
# end
#
# def generate_sub_arrays(arr)
#   sub_arrays = []
#   starting_index = 0
#   length = 1
#   while starting_index <= arr.size - 1
#     while length <= arr.size - starting_index
#       sub_arrays << arr.slice(starting_index, length)
#       length += 1
#     end
#     starting_index += 1
#     length = 1
#   end
#   sub_arrays
# end
#
# p minSubLength([2, 3, 1, 2, 4, 3], 7) == 2
# p minSubLength([1, 10, 5, 2, 7], 9) == 1
# p minSubLength([1, 11, 100, 1, 0, 200, 3, 2, 1, 250], 280) == 4
# p minSubLength([1, 2, 4], 8) == 0

def substrings(str)
  results = []
  starting_index = 0
  num_chars = 2
  while starting_index <= str.length - 2
    p str.slice(starting_index, num_chars)
    starting_index += 1
  end
end

substrings('abc')
