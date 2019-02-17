require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#
def key_for_min_value(name_hash)
  #set these default values, so if hash is empty, returning min_key returns nil
  min_key = nil
  min_value = nil
  name_hash.each do |current_key, current_value|
    if min_value == nil || min_value > current_value
      min_value = current_value
      min_key = current_key
    end
  end
  min_key
end
# #
#
#
#
