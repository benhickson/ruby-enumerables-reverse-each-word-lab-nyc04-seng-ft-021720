

# def reverse_each_word(sentence)
  
#   output = []
#   sentence.split.each do |word|
#     output.push(word.reverse)
#   end
  
#   output = output.join(' ')
  
#   output
# end

def reverse_each_word(sentence)
  
  output = []
  sentence.split.collect do |word|
    output.push(word.reverse)
  end
  
  output = output.join(' ')
  
  output
end