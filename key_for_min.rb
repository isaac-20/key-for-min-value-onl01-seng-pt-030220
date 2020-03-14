# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowval = 0
  lowkey = nil
  name_hash.each do |key, value|
    if value == 0 || value < lowval
      lowval = value
      lowkey = key
    end
  end
  lowkey
  lowval
end