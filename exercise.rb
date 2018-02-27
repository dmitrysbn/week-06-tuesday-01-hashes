require 'awesome_print'

def special_hash(n)
  hash = {}
  (1..n).each do |i|
    if i.even? && i % 7 == 0
      hash[i] = i * 2
    elsif i.even?
      hash[i] = i + 1
    elsif i % 7 == 0
      hash[i] = i - 1
    else
      hash[i] = i
    end
  end

  return hash
end

ap special_hash(50)
