def starts_with_a_vowel?(word)
  regex = /\b[aeiou]\w*/i
  word.match?(regex)
end

def words_starting_with_un_and_ending_with_ing(text)
  regex = /un\w*ing/i
  text.match(regex)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
