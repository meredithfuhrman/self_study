require 'pry'
# '''
# ' Write a function that is given an array of integers and an integer k. It
# ' should return true if and only if there are two distinct indices i and j into
# ' the array such that arr[i] = arr[j] and the difference between i and j is at
# ' most k.
# '''
def hasNearbyDuplicate(arr, k)
  original_length = arr.length
  deduped_length = arr.uniq.length

  if original_length != deduped_length
    arr.each do |i|
      return true if arr.slice(arr[i], k).include?(arr[i])
    end
    false
  else
    false
  end
end

puts hasNearbyDuplicate([1, 2, 3, 4, 1, 2, 3], 5)
