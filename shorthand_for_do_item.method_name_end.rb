def word_cap(words)
  words.split.map(&:capitalize).join(' ')
end

# In the second solution, (&:method_name) is shorthand notation for { |item| item.method_name }. Thus, &:capitalize translates to:

do |word|
  word.capitalize
end