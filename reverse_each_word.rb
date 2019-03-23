def reverse(word)
  rev_word = []
  rev = word.split('')
  
  word.size.times {rev_word << rev.pop}
  rev_word.join()
end

def reverse_each_word(str)
  revArr = []
  
  str.split(' ').each do |item|
    
  end
end