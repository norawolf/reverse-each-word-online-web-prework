def reverse_each_word(sentence)
  new_sentence = []
  sentence.split(" ").each do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word(sentence)
 sentence.split(" ").collect {|x| x.reverse!}.join(" ")
#  sentence.split(" ").collect do |word|
#      word.reverse!
#    end
  #  sentence.join(" ")

  end
