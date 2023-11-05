def substrings(message, dictionary)
  result = Hash.new(0)
  lowered_message = message.downcase

  dictionary.each do |word|
    matches = lowered_message.scan(word).length
    result[word] = matches unless matches == 0
  end

  return result
end

dictionary = ["help", "me", "hope", "you", "star"]

puts substrings("You must help me Obi-Wan Kenobi, you're my only hope!", dictionary)
