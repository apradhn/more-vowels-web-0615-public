# Write your code here.
def vowels_with_if_elsif (letter)
    if letter == 'a'
      true
    elsif letter == 'e'
      true
    elsif letter == 'i'
      true
    elsif letter == 'o'
      true
    elsif letter == 'u'
      true
    else
      false
    end
end

def vowels_with_case (letter)
  case letter
  when 'a'
    true
  when 'e'
    true
  when 'i'
    true
  when 'o'
    true
  when 'u'
    true
  else
    false
  end
end

def vowels_with_no_if_or_case (letter)
    if letter == 'a' then true elsif letter == 'e' then true elsif letter == 'i' then true elsif letter == 'o' then true elsif letter == 'u' then true else false end
end

def vowels_with_array_no_equality_or_if (letter)
  if letter.split.include?('a')
    true
  elsif letter.split.include?('e')
    true
  elsif letter.split.include?('i')
    true 
  elsif letter.split.include?('o')
    true  
  elsif letter.split.include?('i')
    true           
  elsif letter.split.include?('u')
      true
  else
    false
  end
end

def vowels_with_ternary_operator (letter)
  (letter == 'a') || (letter == 'e') || (letter == 'i') || (letter == 'o') || (letter == 'u') ? true : false
end

def first_vowel (word)
  letters = word.split("")
  idx = letters.join("").index(/[aeiou]/)
  !(idx ==  nil) ? letters[idx] : nil
end

def first_vowel_index (word)
  letters = word.split("")
  letters.join("").index(/[aeiou]/)
end