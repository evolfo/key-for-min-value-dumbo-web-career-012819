# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	key_answer = nil
	hash_values = nil
	name_hash.each do |key, value|
		if hash_values == nil || value < hash_values
			hash_values = value
			key_answer = key
		end
	end	
	key_answer
end 

=begin
	if array_values[0] < array_values[1] && array_values[0] < array_values[2]
		key_answer = name_hash.first[0]
	elsif array_values[1] < array_values[0] && array_values[1] < array_values[2]
		key_answer = name_hash.second[0]
	elsif array_values[2] < array_values[0] && array_values[2] < array_values[1]
		key_answer = name_hash[0]
	end
=end

name_hash.sort{|k, v| v[0]}