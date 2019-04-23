# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  keys = []
  values = []
  name_hash.each do |key, value| 
    keys << key
    values << values
  end
  binding.pry 
  
  lowest_value = values.last
  key_for_min = 0
  values.each_with_index do |value, index|
    # binding.pry
    if value < lowest_value
      lowest_value = value
      key_for_min = index
    end
  end
  keys[key_for_min]
end