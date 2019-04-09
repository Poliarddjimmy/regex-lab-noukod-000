def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\A[A-Z]\w*\W\./) || text.match(/\A[a-z]\w*\w\./) 
    return true
  else
    false
  end
end


def valid_phone_number?(phone)
  phone = "(509)3351 52-06000"
end
