# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_value = 100000
smallest_key = ""
smallest_hash = {}

    name_hash.each do |key, value|
       if value < smallest_value
         smallest_key = key
         smallest_value = value
       end
       smallest_hash[smallest_key] = smallest_value
    end
    result(smallest_hash)
  end

def result(hash)
  return hash.keys[0]
end
