require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # code goes here
  min_key = nil
  min_value = nil
  name_hash.each do |k, v|
    if min_value == nil
      min_key = k
      min_value = v
    elsif min_value > v
      min_key = k
      min_value = v
    end
  end
  min_key
end
#
#
#
#
#
#   if name_hash.length < 1
#     nil
#   end
#
#   #{:blake=>500, :ashley=>2, :adam=>1}
#   #capture values in new array
#   values = []
#   name_hash.each do |hash| #hash = [:blake, 500]
#     values << hash[1]
#     #binding.pry
#   end
#
#   #bubble sort items in values array https://www.youtube.com/watch?v=x9G7_1RvyB8
#   # [500, 2, 1]
#   l = values.length #3
#   loop do
#     swapped = false
#     (l-1).times do |i|
#       if values[i] > values[i+1]
#         values[i], values[i+1] = values[i+1], values[i]
#         #=> [2, 500, 1]
#         swapped = true
#       end
#     end
#
#     break if swapped == false
#   end
#
#   #if min value from array is a value in original hash, return that value's key
#   name_hash.each do |hash|
#     if values[0] == hash[1]
#       hash[0]
#     end
#   end
#   binding.pry
# end
