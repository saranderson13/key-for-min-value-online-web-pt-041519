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
  binding.pry
end