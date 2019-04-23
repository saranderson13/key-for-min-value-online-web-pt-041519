# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  key_collection = []
  value_collection = []
  name_hash.each do |key, value| 
    key_collection << key
    value_collection << value
  end
  
  min_value = value_collection[0]
  compare_me = value_collection[0]
  value_collection.each do |value|
    case value <=> compare_me 
      when 1
        min_value = compare_me
      when 0
        min_value = value
      when -1
        min_value = value
    end
  end
  min_value == nil ? nil : key_collection[value_collection.index(min_value)]
end


