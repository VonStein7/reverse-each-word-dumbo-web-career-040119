def reverse(word)
  rev_word = []
  rev = word.split('')
  
  word.size.times {rev_word << rev.pop}
  rev_word.join
end

def reverse_each_word(str)
  rev_Arr = []
  
  str.split(' ').each do |item|
    rev_Arr << reverse(item)
  end
  
  rev_Arr.join(" ")
end