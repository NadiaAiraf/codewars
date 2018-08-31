def is_isogram(string)
  string.downcase.chars == string.downcase.chars.uniq
end