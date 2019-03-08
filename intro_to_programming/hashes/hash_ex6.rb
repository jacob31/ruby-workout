# hash_ex6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

verify = true
anagrams = Hash.new

words.each do |word|
  word_ary = word.split(//).sort
  if anagrams.key?(word_ary)
    anagrams[word_ary] << word
  else
    anagrams[word_ary] = [word]
  end
end

anagrams.each { |k,v| puts "#{v}" }