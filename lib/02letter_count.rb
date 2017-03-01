# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(string)
  splitarray = string.split('')
  letter_hash = splitarray.reduce(Hash.new(0)) do |hash,letter|
    hash[letter]+=1
    hash
  end
  p letter_hash
end

letter_count('banana')
